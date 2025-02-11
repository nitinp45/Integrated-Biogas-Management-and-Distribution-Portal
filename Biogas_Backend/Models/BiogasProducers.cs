using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace backend_app.Models
{
    public class BiogasProducers
    {
        public int ProducerId { get; set; }

        public int UserId { get; set; }
        public decimal ProductionCapacity { get; set; }
        public string Status { get; set; } = string.Empty;

        public virtual User User { get; set; } = null;
    }
}