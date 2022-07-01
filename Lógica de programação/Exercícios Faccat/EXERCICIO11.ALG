Algoritmo "exercicio11"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Receber o salário fixo, comissão e porcentagem do valor total de vendas e apresentar salário final de um funcionário
//author       : Isabelle Victoria
//Data         : 21/03/2022
Var
   // Seção de Declarações das variáveis
   salarioFixo, salarioPCarro, quantidadeDeCarro, valorDasVendas:inteiro
   salarioFinal, comissaoFixa, comissaoVariavel:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Qual é o seu salário fixo? ")
   Leia (salarioFixo)
   Escreva ("Quanto você recebe por carro vendido? ")
   Leia(salarioPCarro)
   Escreva ("Quantos carros você vendeu? ")
   Leia(quantidadeDeCarro)
   Escreva ("Qual foi o valor total das suas vendas efetuadas por você? ")
   Leia (valorDasVendas)
   comissaoFixa<- salarioPCarro*quantidadeDeCarro
   comissaoVariavel<- valorDasVendas * 5/100
   salarioFinal<- salarioFixo + comissaoVariavel + comissaoFixa)
   Escreva("O seu salário final é R$ ", salarioFinal)

Fimalgoritmo