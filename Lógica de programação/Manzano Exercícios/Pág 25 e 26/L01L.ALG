Algoritmo "L01L"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Recebe tres numero e soma seus quadrados
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC, quadradoA, quadradoB, quadradoC, somaQuadrados: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Elaborar um programa que efetue a leitura de três valores (A, B e C)
   //e apresente como resultado final à soma dos quadrados dos três valores lidos.

   Escreva ("Digite o primeiro número: ")
   Leia (valorA)
   Escreva ("Digite o segundo número: ")
   Leia (valorB)
   Escreva ("Digite o terceiro número: ")
   Leia (valorC)

   quadradoA <- valorA ^2
   quadradoB <- valorB ^2
   quadradoC <- valorC ^2

   somaQuadrados <- quadradoA + quadradoB + quadradoC
   Escreval ("A soma dos quadrados é: ",somaQuadrados)
Fimalgoritmo