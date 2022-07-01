Algoritmo "L03E"
// Disciplinsemnomea   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15.
// Autor(a)    : Isabelle Victoria
// Data atual  : 05/04/2022
Var
   // Seção de Declarações das variáveis
   numero, resultado, expoente:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 3
   resultado <- 1

   enquanto expoente <= 15 faca
      escreval (resultado)
      expoente <- expoente + 1
      resultado <- resultado * 3
   fimenquanto
Fimalgoritmo