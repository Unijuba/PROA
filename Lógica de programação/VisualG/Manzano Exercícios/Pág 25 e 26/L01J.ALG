Algoritmo "L01J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Conversão de moedas
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis
   moedaDolar, moedaBrasileira, cotacaodolar:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Elaborar um programa que efetue a apresentação do valor da conversão em real
   // de um valor lido em dólar. O programa deve solicitar o valor da cotação do
   // dólar e também a quantidade de dólares
   // disponível com o usuário, para que seja apresentado o valor em moeda
   // brasileira.

   Escreval ("Conversão de moedas (dólar - real")
   Escreval ("=================================")
   Escreva ("Digite a cotação do dólar: ")
   Leia (cotacaoDolar)
   Escreva ("Digite a quantidade de dólres: ")
   Leia (moedaDolar)
   Escreval ("=================================")
   moedaBrasileira <- cotacaoDolar * moedaDolar
   Escreva ("O valores em moedas brasileiras é: ",moedaBrasileira)
Fimalgoritmo