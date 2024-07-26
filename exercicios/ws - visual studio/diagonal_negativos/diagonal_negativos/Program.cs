using System;
using System.Globalization;
namespace Course
{
    class diagonal_negativos
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            Console.Write("Qual a ordem da matriz: ");
            int n = int.Parse(Console.ReadLine());

            int[,] a = new int[n, n];

            for (int i = 0; i < n; i++)
            {
                for (int j = 0; j < n; j++)
                {
                    Console.Write("Elemento[" + i + "," + j + "]: ");
                    a[i, j] = int.Parse(Console.ReadLine());
                }
            }

            int cont = 0;
            Console.Write("Diagonal principal: ");
            for (int i = 0; i < n; i++)
            {
                for (int j = 0; j < n; j++)
                {
                    if (a[i, j] < 0)
                    {
                        cont = cont + 1;
                    }
                }
                Console.Write(a[i, i] + " ");
            }

            Console.WriteLine("\nQuantidade de negativos: " + cont);

        }
    }
}