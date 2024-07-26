using System;
using System.Globalization;
namespace Course
{
    class crescente
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            Console.WriteLine("Digite dois números: ");
            int x = int.Parse(Console.ReadLine());
            int y = int.Parse(Console.ReadLine());

            do
            {
                if (x > y)
                {
                    Console.WriteLine("Descrescente!");
                    Console.WriteLine("Digite outros dois números: ");
                    x = int.Parse(Console.ReadLine());
                    y = int.Parse(Console.ReadLine());
                }
                else
                {
                    Console.WriteLine("Crescente!");
                    Console.WriteLine("Digite outros dois números: ");
                    x = int.Parse(Console.ReadLine());
                    y = int.Parse(Console.ReadLine());
                }
            } while (x != y);
        }
    }
}
