Algoritmo "exercicio33"
// Disciplina   :[Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler dois valores e dizer qual é maior, menor ou se são iguais
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
valor1,valor2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite um valor: ")
   leia (valor1)
   Escreval ("Digite um valor: ")
   leia (valor2)

   se valor1 > valor2 entao
      escreval ("O número",valor1," é maior que o número", valor2)
   senao

      se valor1 < valor2 entao
         escreval ("O número",valor2," é maior que o número", valor1)
      senao

         Escreval ("Números iguais")
      fimse
   fimse
Fimalgoritmo