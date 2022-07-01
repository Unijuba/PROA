Algoritmo "L03I"
// Disciplinsemnomea : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : APRESENTAR A CONVERSAR DE ºC PARA F DE 10 EM 10 efetue a leitura de 10 valores numéricos e apresente no final o total do
//somatório e a média aritmética dos valores lidos.

// Autor(a)    : Isabelle Victoria
// Data atual  : 05/04/2022
Var
   // Seção de Declarações das variáveis
   contador, numero, soma, media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   Enquanto contador <= 10 faca
      Escreva ("Digite um número: ")
      leia (numero)
      soma <- soma + numero
      contador <- contador + 1
   fimenquanto
   Escreval ("O valor da soma é: ",soma)
   Escreval ("A média é: ",soma/10)

Fimalgoritmo