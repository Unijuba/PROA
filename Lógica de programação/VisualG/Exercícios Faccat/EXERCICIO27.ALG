Algoritmo "exercicio27"
// Disciplina   :[Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : receber valor e definir se ele é positivo, negativo ou zero
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   numero:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Escreva um número: ")
   Leia (numero)
   se numero > 0 entao
      Escreva ("O número",numero, " é positivo")
   senao
      se numero < 0 entao
         Escreva ("O número",numero, " é negativo")
      senao
         Escreva ("O número",numero, " é zero")
      fimse
   fimse
Fimalgoritmo