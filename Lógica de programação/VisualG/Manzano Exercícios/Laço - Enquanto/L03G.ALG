Algoritmo "L03G"
// Disciplinsemnomea   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : apresente a série de Fibonacci até o décimo quinto termo
// Autor(a)    : Isabelle Victoria
// Data atual  : 05/04/2022
Var
   // Seção de Declarações das variáveis
   contador, resultado1, resultado2,resultado3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resultado1 <- 0
   resultado2 <- 1
   resultado3 <- 1
   Enquanto contador <= 15 faca
      Escreva (resultado3)
      resultado3 <- resultado1 + resultado2
      resultado1 <- resultado2
      resultado2<-resultado3
      contador <- contador +1
   fimenquanto


Fimalgoritmo