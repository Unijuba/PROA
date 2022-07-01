Algoritmo "L03J"
// Disciplinsemnomea : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : apresente os resultados da soma e da média aritmética dos valores
// pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Isabelle Victoria
// Data atual  : 05/04/2022
Var
// Seção de Declarações das variáveis 
 contador,soma,media:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  contador <- 50
  Enquanto contador <= 70 faca
  se contador% 2 = 0 entao
  soma <- soma + contador
  media <- media + 1
  fimse
  contador <- contador+1
  fimenquanto
  Escreval ("A soma dos numeros pares na faixa de 50 a 70 é: ",soma)
  Escreval ("A média aritmética é: ", soma/media)

Fimalgoritmo