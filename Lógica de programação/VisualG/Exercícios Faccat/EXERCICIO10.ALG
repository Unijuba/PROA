Algoritmo "exercicio10"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Receber o custo de fabricação de um carro e somar com a porcentagem do distribuidor e dos impostos
// Data atual  : 16/03/2022
Var
   // Seção de Declarações das variáveis
   custoDeFabrica:inteiro
   valorTotal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Qual é o Custo de Fábrica?")
   leia(custoDeFabrica)
   valorTotal<- custoDeFabrica + (custoDeFabrica*(28/100)) + (custoDeFabrica*(45/100))
   Escreva ("O custo final do consumidor é R$ ",valorTotal:2:2)
Fimalgoritmo