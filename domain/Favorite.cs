using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace domain
{
    public class Favorite
    {
        public string Id { get; set; }
        public User User { get; set; }
        public Item Item { get; set; }
    }
}
