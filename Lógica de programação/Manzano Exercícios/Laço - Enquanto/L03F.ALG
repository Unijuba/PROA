Algoritmo "L03F"
// Disciplinsemnomea   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular potência com a base e o expoente dado pelo usuário
// Autor(a)    : Isabelle Victoria
// Data atual  : 05/04/2022
Var
   // Seção de Declarações das variáveis
   base,expoente,resultado,contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   resultado <- 1
   //Pessoa tem que dar a base e o expoentw
   Escreva ("Digite a base da potência que você quer realizar: ")
   leia(base)
   Escreval("---------------------")
   Escreva ("Digite o expoente da potência que você quer realizar: ")
   leia (expoente)
   //enquanto a base for maior que o expoente
   enquanto contador <= expoente  faca
      resultado <- resultado * base
      contador <- contador + 1
   fimenquanto
   Escreval("---------------------")
   escreval (base, " elevado a",expoente, " é igual a",resultado)
Fimalgoritmo