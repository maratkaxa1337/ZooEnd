using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ZooAdmin.Models;

namespace ZooAdmin.Context
{
   public class ConnectContext
    {
        public static dbZooEntities db = new dbZooEntities();
    }
}
