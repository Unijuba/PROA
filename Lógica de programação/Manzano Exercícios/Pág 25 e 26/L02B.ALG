Algoritmo "L02B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : apresentar módulo do número
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o
   // número lido como sendo um valor positivo, ou seja, o programa deverá
   // apresentar o módulo de um número fornecido. Lembre-se
   // de verificar se o número fornecido é menor que zero; sendo, multiplique-o
   // por -1.

   Escreval ("MODELO DE UM NÚMERO")
   Escreval ("===================")
   Escreva ("Digite um número: ")
   leia (numero)

   se (numero < 0) entao
      numero <- numero * -1
   fimse
   
   Escreval ("O módulo do número é: ",numero)
   
Fimalgoritmo