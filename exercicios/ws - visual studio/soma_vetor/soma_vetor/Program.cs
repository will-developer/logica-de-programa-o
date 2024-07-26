using System;
using System.Globalization;
namespace Course
{
    class soma_vetor
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            Console.Write("Quantos números você vai digitar: ");
            int n = int.Parse(Console.ReadLine());

            double[] a = new double[n];

            for (int i = 0; i < n; i++)
            {
                Console.Write("Digite um número: ");
                a[i] = double.Parse(Console.ReadLine(), CI);
            }

            double soma = 0;
            Console.Write("\nValores: ");
            for (int i = 0; i < n; i++)
            {
                Console.Write(a[i].ToString("F1", CI) + " ");
                soma = soma + a[i];
            }

            double average = soma / n;
            Console.WriteLine("\nSoma: " + soma.ToString("F2", CI));
            Console.WriteLine("Média: " + average.ToString("F2", CI));

        }
    }
}