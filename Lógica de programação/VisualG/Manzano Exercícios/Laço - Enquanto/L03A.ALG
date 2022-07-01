Algoritmo "L03A"
// Disciplinsemnomea   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Fazer a tabuada (do 1 até o 10) do número que o usuário pedir
// Autor(a)    : Isabelle Victoria
// Data atual  : 05/04/2022
Var
   // Seção de Declarações das variáveis
   numTabuada, contador, tabuada:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o número que você deseja que realize a tabuada: ")
   Leia (numTabuada)
   Escreval ("--------------------------")
   contador <- 1
   Enquanto contador <= 10 faca
      tabuada <- numTabuada * contador
      Escreval (numTabuada, " * ", contador, " = ", tabuada)
      contador <- contador + 1
   fimenquanto

Fimalgoritmo