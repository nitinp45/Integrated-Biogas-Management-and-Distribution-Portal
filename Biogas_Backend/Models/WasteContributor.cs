using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace backend_app.Models
{
    public class WasteContributor
    {
        public int ContributorId { get; set; }
        public int UserId { get; set; } 
        public string WasteType { get; set; } = "";
        public decimal WasteQuantity { get; set; }

        public string Status { get; set; } = ""; 

        public int? CollectedBy { get; set; } 

        public DateTime? CollectedDate { get; set; } 

        public virtual User User { get; set; } = null;

        public virtual User CollectedByUser { get; set; } = null;
    }
}