using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace backend_app.Models
{
    public class Customers
    {
        public int CustomerId { get; set; }
        public int UserId { get; set; } 
        public string ContactInfo { get; set; } = ""; 
        public string Address { get; set; } = ""; 
        public virtual User User { get; set; } = null;
    }
}