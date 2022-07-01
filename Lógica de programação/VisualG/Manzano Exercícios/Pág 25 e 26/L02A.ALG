Algoritmo "L02A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Converte C em F
// Autor(a)    : apresentar o resultado da diferença do maior pelo menor valor
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis
   numeroA, numeroB, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Ler dois valores numéricos inteiros e apresentar o resultado da
   // diferença do maior pelo menor valor.

   Escreva ("Digite um número: ")
   leia (numeroA)
   Escreva ("Digite outro número: ")
   leia (numeroB)

   se (numeroA > numeroB) entao
      resultado <- numeroA - numeroB

   senao
      resultado <- numeroB - numeroA
   fimse

   Escreval ("A diferença do maior pelo menor valor é: ",resultado)

Fimalgoritmo