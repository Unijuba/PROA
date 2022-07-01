Algoritmo "L01F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Inverter valores das variaveis A e B
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis
   variavelA, variavelB, y: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Ler dois valores (inteiros, reais ou caracteres) para as variáveis A e B, e efetuar a troca dos valores de
   // forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da
   //variável A. Apresentar os valores trocados

   Escreva ("Digite um valor A: ")
   leia (variavelA)
   Escreva ("Digite um valor B: ")
   leia (variavelB)
   y <- variavelA
   variavelA <- variavelB
   variavelB <- y

   Escreval ("===============================")
   Escreval ("====== TROCA DE VALORES ======")
   Escreval ("Variavel A: ",variavelA)
   Escreval ("Variavel B: ",variavelB)

Fimalgoritmo