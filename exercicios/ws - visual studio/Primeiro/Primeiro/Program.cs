using System;
using System.Globalization;


namespace Primeiro
{
    class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int idade = 20;
            double salario = 5800.5;
            double altura = 1.63;
            char genero = 'F';
            string nome = "Maria Silva";

            Console.WriteLine("A funcionária " + nome + ", sexo " + genero + ", recebe o salario de: "
                + salario.ToString("F2", CI) + " e tem " + idade + " anos de idade.");
        }
    }
}
