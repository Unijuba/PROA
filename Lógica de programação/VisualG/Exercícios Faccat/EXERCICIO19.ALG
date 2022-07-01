Algoritmo "exercicio19"
// Disciplina   :[Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Receber dois números e ordenar qual é o maior
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   numero1,numero2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite um número: ")
   Leia (numero1)
   Escreva ("Digite outro número: ")
   Leia (numero2)
   se numero1 = numero2 entao
      Escreva ("Por favor, insira números DIFERENTES")
   senao
   se numero1 > numero2 entao
      Escreva ("O número ", numero1, " é maior que ",numero2)
   senao
      Escreva ("O número ",numero2, " é maior que ",numero1)
   fimse
   fimse
Fimalgoritmo