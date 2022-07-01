Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
   // Seção de Declarações das variáveis
   contador, numero, contador2, contador3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Elaborar um programa que apresente como resultado o valor do fatorial
   //dos valores ímpares situados na faixa numérica de 1 a 10.

   contador <- 1
   contador2 <- 1
   contador3 <- 1
   
   repita contador
   //validação se o número é impar
   se contador% 2 <> 0 entao
   numero <- contador

   enquanto contador2 <= numero faca
   numero <- numero * contador2
   contador2 <- contador2 + 1

   fimenquanto
   escreval (contador2)
   contador <- contador + 1

   senao
   contador <- contador + 1
   fimse
   ate contador > 10


Fimalgoritmo