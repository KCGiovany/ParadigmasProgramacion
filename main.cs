/******************************************************************************
Orientado a eventos-c#

*******************************************************************************/
using System;

namespace VerificarDivisibilidad
{
    class Program
    {
        static void Main(string[] args)
        {
            int num1, num2;

            Console.WriteLine("Ingrese dos números para verificar si uno es divisor del otro:");

            do
            {
                Console.Write("Primer número: ");
                num1 = int.Parse(Console.ReadLine());

                Console.Write("Segundo número: ");
                num2 = int.Parse(Console.ReadLine());

                if (num1 % num2 == 0)
                {
                    Console.WriteLine("{0} es divisor de {1}", num2, num1);
                    break;
                }
                else if (num2 % num1 == 0)
                {
                    Console.WriteLine("{0} es divisor de {1}", num1, num2);
                    break;
                }
                else
                {
                    Console.WriteLine("No se encontró un divisor común. Por favor, intente de nuevo.");
                }

            } while (true);
        }
    }
}
