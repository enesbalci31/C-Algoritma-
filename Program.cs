using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Program3
{
     public class Program
    {
        static void Main(string[] args)
        {// Soru 3
            int sayı1, sayı2;
            Console.WriteLine("Birinci sayıyı giriniz: ");
            sayı1 = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("İkinci sayıyı giriniz: ");
            sayı2 = Convert.ToInt32(Console.ReadLine());
            if(sayı1 > sayı2)
            {
                Console.WriteLine("{0} daha büyüktür.",sayı1);
            }
            else if(sayı2 > sayı1)
            {
                Console.WriteLine("{0} daha büyüktür.",sayı2);
            }
            else
            {
                Console.WriteLine("{0} ve {1} birbirine eşittir.",sayı1,sayı2);
                // Console.WriteLine("Girilen sayılar birbirine eşittir.");
            }
            Console.ReadLine();
        }
    }
}
