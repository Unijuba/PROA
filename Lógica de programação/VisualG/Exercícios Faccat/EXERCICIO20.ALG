Algoritmo "exercicio20"
// Disciplina   :[Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Receber dois números e definir a ordem crescente
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   numero1,numero2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite um número: ")
   Leia (numero1)
   Escreva ("Digite mais um número: ")
   Leia (numero2)
   se numero1 = numero2 entao
      Escreva ("Por favor, digite um número DIFERENTE!")
   senao
      se numero2 > numero1 entao
         Escreva ("A ordem crescente é ",numero1, ", ",numero2)
      senao
         Escreva ("A ordem crescente é ",numero2, ", ",numero1)
      fimse
   fimse
Fimalgoritmo