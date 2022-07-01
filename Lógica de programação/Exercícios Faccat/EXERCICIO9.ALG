Algoritmo "exercicio9"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Receber o valor do salário e o percentual do reajuste do salário e apresentar o novo salário
// Data atual  : 16/03/2022
Var
   // Seção de Declarações das variáveis
   salario, percentagem:inteiro
   salarioatualizado:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Qual é o seu sálario atual?")
   Leia (salario)
   Escreval ("Quantos % o seu salário sofrerá reajuste?")
   leia (percentagem)
   salarioatualizado<- (percentagem/100)*salario + salario
   Escreval ("O seu salário com reajuste é R$",salarioatualizado)

Fimalgoritmo