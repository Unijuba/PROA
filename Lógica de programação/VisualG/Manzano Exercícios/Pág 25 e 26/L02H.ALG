Algoritmo "L02H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : apresentar o maior e o menor numero
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, numero4, numero5, maior, menor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Efetuar a leitura de cinco números inteiros e identificar
   //o maior e o menor valores.

   Escreval ("Digite um valor: ")
   leia (numero1)
   Escreval ("Digite um valor: ")
   leia (numero2)
   Escreval ("Digite um valor: ")
   leia (numero3)
   Escreval ("Digite um valor: ")
   leia (numero4)
   Escreval ("Digite um valor: ")
   leia (numero5)

   se (numero1 > numero2) e (numero1 > numero3) e (numero1 > numero4) e (numero1 > numero5) entao
      maior <- numero1

   senao
      se (numero2 > numero1) e (numero2 > numero3) e (numero2 > numero4) e (numero2 > numero5) entao
         maior <- numero2

      senao
         se (numero3 > numero2) e (numero3 > numero1) e (numero3 > numero4) e (numero3 > numero5) entao
            maior <- numero3

         senao
            se (numero4 > numero2) e (numero4 > numero3) e (numero4 > numero1) e (numero4 > numero5) entao
               maior <- numero4

            senao
               se (numero5 > numero2) e (numero5 > numero3) e (numero5 > numero4) e (numero5 > numero1) entao
                  maior <- numero5


               fimse
            fimse
         fimse
      fimse
   fimse

   Escreval (maior)

   se (numero1 < numero2) e (numero1 < numero3) e (numero1 < numero4) e (numero1 < numero5) entao
      menor <- numero1

   senao
      se (numero2 < numero1) e (numero2 < numero3) e (numero2 < numero4) e (numero2 < numero5) entao
         menor <- numero2

      senao
         se (numero3 < numero2) e (numero3 < numero1) e (numero3 < numero4) e (numero3 < numero5) entao
            menor <- numero3

         senao
            se (numero4 < numero2) e (numero4 < numero3) e (numero4 < numero1) e (numero4 < numero5) entao
               menor <- numero4

            senao
               se (numero5 < numero2) e (numero5 < numero3) e (numero5 < numero4) e (numero5 < numero1) entao
                  menor <- numero5


               fimse
            fimse
         fimse
      fimse
   fimse

   Escreval (menor)

Fimalgoritmo