Algoritmo "L03C"
// Disciplinsemnomea   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Isabelle Victoria
// Data atual  : 05/04/2022
Var
   // Seção de Declarações das variáveis
   contador, soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   Enquanto contador <= 500 faca
      se contador%2 = 0 entao
         soma <- soma + contador
         escreval(soma)
      fimse
      contador <- contador + 1
   fimenquanto

Fimalgoritmo