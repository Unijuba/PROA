Algoritmo "L01M"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Recebe tres numero e realizar o quadrado de sua soma
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC, somaValores: real

Inicio
   //Elaborar um programa que efetue a leitura de três valores (A,B e C) e
   //apresente como resultado final o quadrado da soma dos três valores lidos.
   Escreva ("Digite o primeiro número: ")
   Leia (valorA)
   Escreva ("Digite o segundo número: ")
   Leia (valorB)
   Escreva ("Digite o terceiro número: ")
   Leia (valorC)

   somaValores <- valorA + valorB + valorC
   Escreval ("O quadrado da soma dos quadrados é: ", somaValores^2)
Fimalgoritmo