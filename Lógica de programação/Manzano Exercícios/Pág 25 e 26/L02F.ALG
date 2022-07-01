Algoritmo "L02F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar o maior velor de todos os lidos
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Efetuar a leitura de três valores (variáveis A, B e C) e
   //apresentá-los dispostos em ordem crescente.

   Escreva ("Digite um número: ")
   Leia (numero1)
   Escreva ("Digite um número: ")
   Leia (numero2)
   Escreva ("Digite um número: ")
   Leia (numero3)

   se (numero1 > numero2) e (numero1 > numero3) entao
      Escreva ("O número maior é o número: ",numero1)

   senao
      se (numero2 > numero1) e (numero2 > numero3) entao
         Escreva ("O número maior é o número: ",numero2)

      senao
         se (numero3 > numero1) e (numero3 > numero2) entao
            Escreva ("O número maior é o número: ",numero3)
         fimse
      fimse
   fimse
Fimalgoritmo