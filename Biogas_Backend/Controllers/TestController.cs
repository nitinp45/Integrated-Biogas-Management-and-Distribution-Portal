using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using backend_app.Models;

namespace backend_app.Controllers
{
    [RoutePrefix("api/Test")]
    public class TestController : ApiController
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["conn"].ConnectionString);
        SqlCommand cmd = null;
        SqlDataAdapter da = null;

        [HttpPost]
        [Route("Registration")]
        public string Registration(User user)
        {
            string msg = string.Empty;
            try
            {
                cmd = new SqlCommand("user_Registration", conn);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@username", user.username);
                cmd.Parameters.AddWithValue("@email", user.Email);
                cmd.Parameters.AddWithValue("@password", user.password);
                cmd.Parameters.AddWithValue("@role",user.Role);

                conn.Open();
                int i = cmd.ExecuteNonQuery();
                conn.Close();
                if (i > 0)
                {
                    msg = "Data inserted";
                }
                else
                {
                    msg = "Error";
                }

            }
            catch (Exception ex)
            {
                msg = ex.Message;
            }
            
            return msg;
        }

        [HttpPost]
        [Route("Login")]
        public string Login(User user)
        {
            string msg = string.Empty;
            try
            {
                da = new SqlDataAdapter("user_login", conn);
                da.SelectCommand.CommandType = CommandType.StoredProcedure;
                da.SelectCommand.Parameters.AddWithValue("@email", user.Email);
                da.SelectCommand.Parameters.AddWithValue("@password", user.password);
                DataTable dt = new DataTable();
                da.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    msg = "User is valid";
                }
                else
                {
                    msg = "User is invalid";
                }


            }
            catch (Exception ex)
            {
                msg = ex.Message;
            }

            return msg;
        }

  

        [HttpPost]
        [Route("WasteAddition")]
            public string PostWasteContribution(WasteContributor waste)
        {
            string msg = string.Empty;
            try
            {
                cmd = new SqlCommand("insert_waste_contributor", conn);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@waste_type", waste.WasteType);
                cmd.Parameters.AddWithValue("@waste_quantity", waste.WasteQuantity);
                cmd.Parameters.AddWithValue("@status", waste.Status);
                cmd.Parameters.AddWithValue("@collected_by", waste.CollectedBy ?? (object)DBNull.Value);
                cmd.Parameters.AddWithValue("@collected_date", waste.CollectedDate ?? (object)DBNull.Value);

                conn.Open();
                int i = cmd.ExecuteNonQuery();
                conn.Close();

                msg = i > 0 ? "Waste contribution added successfully" : "Error";
            }
            catch (Exception ex)
            {
                msg = "Error: " + ex.Message;
            }
            return msg;
        }
        [HttpPost]
        [Route("AddBiogasProducer")]
        public string PostBiogasProducer(BiogasProducers producer)
        {
            string msg = string.Empty;
            try
            {
                cmd = new SqlCommand("insert_biogas_producer", conn);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@user_id", producer.UserId);
                cmd.Parameters.AddWithValue("@production_capacity", producer.ProductionCapacity);
                cmd.Parameters.AddWithValue("@status", producer.Status);

                conn.Open();
                int i = cmd.ExecuteNonQuery();
                conn.Close();

                msg = i > 0 ? "Biogas producer added successfully" : "Error in adding biogas producer";
            }
            catch (Exception ex)
            {
                msg = "Error: " + ex.Message;
            }
            return msg;
        }
    }
}
