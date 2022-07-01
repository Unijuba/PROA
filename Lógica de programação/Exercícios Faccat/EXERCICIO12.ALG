Algoritmo "exercicio12"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Recebe uma temperatura em F e tranforma para Cº através da fórmula
// Autor(a)    : Isabelle Victoria
// Data atual  : 16/03/2022
Var
   // Seção de Declarações das variáveis
   F, C:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Qual valor F você quer transformar em Cº?")
   Leia (F)
   C <- (F-32)/1,8
   Escreva ("O valor da temperatura é ", C, "ºC")

Fimalgoritmo