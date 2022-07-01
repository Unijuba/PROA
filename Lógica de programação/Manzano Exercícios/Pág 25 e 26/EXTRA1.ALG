Algoritmo "extra1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : realiza a soma do segundo numero com o ultimo e o produto do primeiro e terceiro
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC, valorD, variavelP, variavelS: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Elaborar um programa de computador que efetue a leitura de quatro valores
   // inteiros (variáveis A, B, C e D). Ao final o programa deve apresentar o
   // resultado do produto (variável P) do primeiro com o terceiro
   // valor, e o resultado do produto (variável P) do primeiro com o terceiro
   // valor, e o resultado da soma (variável S) do segundo com o quarto valor.

   Escreva ("Digite o primeiro número: ")
   Leia (valorA)
   Escreva ("Digite o segundo número: ")
   Leia (valorB)
   Escreva ("Digite o terceiro número: ")
   Leia (valorC)
   Escreva ("Digite o quarto número: ")
   Leia (valorD)
   
   variavelP <- valorA * valorC
   variavelS <- valorB + valorD
   Escreval ("========================================================")
   Escreval ("O produto entre o primeiro e o terceiro valor é: ",variavelP)
   Escreval ("A soma entre o segundo e o último valor é: ",variavelS)
   
Fimalgoritmo