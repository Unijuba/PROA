Algoritmo "L01I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Converte C em F
// Autor(a)    : Diferença dos quadrados
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis
   variavelA, variavelB, quadradoA, quadradoB, diferenca:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Ler dois inteiros (variáveis A e B) e imprimir o resultado do quadrado da
   // diferença do primeiro valor pelo segundo.

   Escreva ("Digite um número: ")
   Leia (variavelA)
   Escreva ("Digite outro número: ")
   Leia (variavelB)

   quadradoA <- variavelA * variavelA
   quadradoB <- variavelB * variavelB
   diferenca <- quadradoA - quadradoB

   Escreval ("A diferença do quadrado de",variavelA, " pelo quadrado de",variavelB, " é: ",diferenca)
Fimalgoritmo