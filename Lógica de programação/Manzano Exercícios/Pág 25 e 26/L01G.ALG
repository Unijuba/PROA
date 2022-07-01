Algoritmo "L01G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : CALCULADORA DE PROPRIEDADE DISTRIBUITIVA
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC, valorD: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Ler quatro números inteiros e apresentar o resultado da adição e multiplicação,
   // baseando-se na utilização do conceito da propriedade distributiva. Ou seja,
   //se forem lidas as variáveis A, B, C, e D, devem ser somadas e multiplicadas A
   // com B, A com C e A com D. Depois B com C, B com D e por fim
   // C com D. Perceba que será necessário efetuar seis operações de adição e seis operações de
   // multiplicação e apresentar doze resultados de saída.

   Escreval ("Calculadora de soma e multiplicação com propriedade distribuitiva")
   Escreval ("===================================")
   Escreva ("Digite o primeiro valor: ")
   Leia (valorA)
   Escreva ("Digite o segundo valor: ")
   Leia (valorB)
   Escreva ("Digite o terceiro valor: ")
   Leia (valorC)
   Escreva ("Digite o último valor: ")
   Leia (valorD)

   Escreval ("===================================")
   Escreval("Multiplicação")
   Escreval (valorA, " * ", valorB, " = ", valorA * valorB)
   Escreval (valorA, " * ", valorC, " = ", valorA * valorC)
   Escreval (valorA, " * ", valorD, " = ", valorA * valorD)
   Escreval (valorB, " * ", valorC, " = ", valorB * valorC)
   Escreval (valorB, " * ", valorD, " = ", valorB * valorD)
   Escreval (valorC, " * ", valorD, " = ", valorC * valorD)

   Escreval ("===================================")
   Escreval("Soma")
   Escreval (valorA, " + ", valorB, " = ", valorA + valorB)
   Escreval (valorA, " + ", valorC, " = ", valorA + valorC)
   Escreval (valorA, " + ", valorD, " = ", valorA + valorD)
   Escreval (valorB, " + ", valorC, " = ", valorB + valorC)
   Escreval (valorB, " + ", valorD, " = ", valorB + valorD)
   Escreval (valorC, " + ", valorD, " = ", valorC + valorD)

Fimalgoritmo