Algoritmo "L03H"
// Disciplinsemnomea : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : APRESENTAR A CONVERSAR DE ºC PARA F DE 10 EM 10 GRAUS
// Autor(a)    : Isabelle Victoria
// Data atual  : 05/04/2022
Var
   // Seção de Declarações das variáveis
   celcius, f:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   celcius <- 10

   Enquanto celcius <= 100 faca
   
      //F = FAHRENHEIT
      f <- (celcius * (18/10)) + 32
      Escreval ("Temperatura Cº em ",celcius, " e temperatura F em ",f)
      celcius <- celcius + 10
   fimenquanto


Fimalgoritmo