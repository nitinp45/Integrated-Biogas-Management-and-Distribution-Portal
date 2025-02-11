using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace backend_app.Models
{
    public class BiogasInventory
    {
        public int BiogasId { get; set; }
        public int ProducerId { get; set; }
        public string BiogasType { get; set; }
        public decimal QuantityProduced { get; set; }
        public DateTime ProductionStart { get; set; }
        public DateTime ProductionEnd { get; set; }

        public string status { get; set; }
        public virtual BiogasProducers Producer { get; set; } = null;
    }
}