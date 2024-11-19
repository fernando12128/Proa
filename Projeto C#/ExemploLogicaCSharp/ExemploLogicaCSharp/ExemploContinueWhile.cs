using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExemploLogicaCSharp
{
    internal class ExemploContinueWhile
    {
        public static void Main(string[] args)
        {
            int i = 0;
            while (i < 10)
            {
                i++;
                if (i < 4)
                {
                    continue;
                }

                Console.WriteLine(i);
            }
        }
    }
}
