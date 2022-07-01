Algoritmo "L04B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  somar valoes par da faixa de 1 a 500
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis
   contadora, soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Elaborar um programa que apresente no final o somatório dos valores
   //pares existentes na faixa de 1 até 500.

   contadora <- 1

   repita contadora

      se contadora % 2 = 0 entao
         soma <- soma + contadora
         Escreval (soma)
      fimse
      contadora <- contadora + 1
   ate contadora >= 501'

Fimalgoritmo