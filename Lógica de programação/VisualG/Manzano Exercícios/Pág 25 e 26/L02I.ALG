Algoritmo "L02I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : informar se o número é impar ou par
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Elaborar um programa que efetue a leitura de um número inteiro e
   //apresentar uma mensagem informando se o número é par ou ímpar

   Escreva ("Digite um número: ")
   leia (numero)

   se numero%2 = 0 entao
      escreval ("O número que você digitou é par")
   senao
      Escreval ("O número que você digitou é ímpar")
   fimse

Fimalgoritmo