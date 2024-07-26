using System;
using System.Globalization;

namespace teste_entrada
{
    class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            Console.Write("Nome da primeira pessoa: ");
            string nome1 = Console.ReadLine();
            Console.Write("Salario da primeira pessoa: ");
            double salario1 = double.Parse(Console.ReadLine(), CI);

            Console.Write("Nome da segunda pessoa: ");
            string nome2 = Console.ReadLine();
            Console.Write("Salario da segunda pessoa: ");
            double salario2 = double.Parse(Console.ReadLine(), CI);

            Console.Write("Digite uma idade: ");
            int idade = int.Parse(Console.ReadLine());
            Console.Write("Digite um sexo (F/M): ");
            char sexo = char.Parse(Console.ReadLine());

            Console.WriteLine("Nome 1: " + nome1);
            Console.WriteLine("Salario 1: " + salario1.ToString("F2", CI));
            Console.WriteLine("Nome 2: " + nome2);
            Console.WriteLine("Salario 2: " + salario2.ToString("F2", CI));
            Console.WriteLine("Idade: " + idade);
            Console.WriteLine("Sexo: " + sexo);
        }
    }
}
