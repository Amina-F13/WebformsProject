using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime;
using System.Text;
using System.Threading.Tasks;
using System.Configuration;

namespace DataAccess
{
   public class DABase
    {
        protected string conStr;
        public DABase()
        {
            conStr = MySettings.Default.ConStr;
        }
    }
}
