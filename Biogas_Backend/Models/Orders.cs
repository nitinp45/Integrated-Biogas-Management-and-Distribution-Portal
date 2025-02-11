using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace backend_app.Models
{
    public class Orders
    {
        public int OrderId { get; set; }
        public int CustomerId { get; set; } 
        public int BiogasId { get; set; } 
        public DateTime OrderDate { get; set; }
        public decimal Quantity { get; set; }
        public string Status { get; set; } = ""; // Default to empty string

        public virtual Customers Customer { get; set; } = null; // Ensure initialization in older EF versions

        public virtual BiogasInventory Biogas { get; set; } = null;
    }
}