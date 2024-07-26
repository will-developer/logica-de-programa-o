using System;
using System.Globalization;
namespace Course
{
    class menor_de_tres
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            Console.Write("Primeiro valor: ");
            int x = int.Parse(Console.ReadLine());

            Console.Write("Segundo valor: ");
            int y = int.Parse(Console.ReadLine());

            Console.Write("Terceiro valor: ");
            int z = int.Parse(Console.ReadLine());

            if (x < y && x < z)
            {
                Console.WriteLine("Menor = " + x);
            }
            else if (y < x && y < z)
            {
                Console.WriteLine("Menor = " + y);
            }
            else
            {
                Console.WriteLine("Menor = " + z);
            }

        }
    }
}
