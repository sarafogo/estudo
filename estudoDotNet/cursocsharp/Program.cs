﻿// Console.Write("Digite seu nome: ");
// string name = Console.ReadLine();
// Console.WriteLine("Olá, " + name);
// Console.Write("Digite o ano do seu nascimento: ");
// int year = int.Parse(Console.ReadLine());
// int age = 2025 - year;
// Console.WriteLine($"Você tem  {age} anos.");

// if (age >= 18)
// {
//     Console.WriteLine("Você é maior de idade");
// }
// else
// {
//     Console.WriteLine("Você é menor de idade");
// }

// if (age >= 18 && name == "Sara")
// {
//     Console.WriteLine("Você é maior de idade");
// }
// else
// {
//     Console.WriteLine("Você é menor de idade");
// }

class Program
{
    static void Main(string[] a)
    {
        string[] names = { "Sara", "Maria", "João" };

        for (int i = 0; i < 3; i++)
        {
            Console.WriteLine(names[i]);
        }
        
    }
}

