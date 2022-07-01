Algoritmo "exercicio15"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Receber o valor e definir se ele é positivo, negativo ou neutro
//author       : Isabelle Victoria
//Data         : 24/03/2022
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite um número: ")
   Leia (numero)

   se numero < 0 entao
      Escreva ("O seu número é negativo")
   senao
      se numero = 0 entao
         Escreva ("O seu número é neutro")
      senao
         Escreva ("O seu número é positivo")
      fimse
   fimse

Fimalgoritmo