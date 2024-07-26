using System;

namespace Course
{
    class soma_impares
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Digite dois números: ");
            int x = int.Parse(Console.ReadLine());
            int y = int.Parse(Console.ReadLine());

            if (x > y)
            {
                int troca = x;
                x = y;
                y = troca;
            }

            int soma = 0;
            for (int i = x+1; i < y; i++)
            {
                if (i % 2 != 0)
                {
                    soma = soma + i;
                }               
            }

            Console.WriteLine("Soma dos impares: " + soma);

        }
    }
}