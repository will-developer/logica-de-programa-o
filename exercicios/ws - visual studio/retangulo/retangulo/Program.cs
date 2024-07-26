using System;
using System.Globalization;
namespace Course
{
    class retangulo
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            Console.Write("Qual a base do retangulo: ");
            double x = double.Parse(Console.ReadLine(), CI);

            Console.Write("Altura do retangulo: ");
            double y = double.Parse(Console.ReadLine(), CI);

            double area = x * y;
            double perimetro = x * 2 + y * 2;
            double diagonal = Math.Sqrt(x * x + y * y);

            Console.WriteLine("Area = " + area.ToString("F4", CI));
            Console.WriteLine("Perimetro = " + perimetro.ToString("F4", CI));
            Console.WriteLine("Diagonal = " + diagonal.ToString("F4", CI));
        }
    }
}
