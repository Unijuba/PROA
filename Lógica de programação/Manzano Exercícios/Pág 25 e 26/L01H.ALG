Algoritmo "L01H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calculadora volume retangular
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis
   volumeRecp, comprimentoRecp, larguraRecp, alturaRecp:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //  Elaborar um programa que calcule e apresente o volume de uma caixa
   // retangular, por meio da fórmula
   // VOLUME ? COMPRIMENTO * LARGURA * ALTURA.

   Escreval ("Calculadora de volume retangular")
   Escreval ("===============================")
   Escreva ("Digite o comprimento do recipiente: ")
   Leia (comprimentoRecp)
   Escreva ("Digite a largura do recipiente: ")
   Leia (larguraRecp)
   Escreva ("Digite a altura do recipiente: ")
   Leia (alturaRecp)

   volumeRecp <- comprimentoRecp * larguraRecp * alturaRecp
   Escreval ("===============================")
   Escreval ("O volume é: ",volumeRecp)

Fimalgoritmo