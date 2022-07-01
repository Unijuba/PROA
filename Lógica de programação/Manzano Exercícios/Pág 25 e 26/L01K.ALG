Algoritmo "L01K"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Converte de reais em dólar
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis
   cotacaoDolar, moedaBrasileira, moedaDolar:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Elaborar um programa que efetue a apresentação do valor da conversão em dólar
   //de um valor lido em real. O programa deve solicitar o valor da cotação do
   //dólar e também a quantidade de reais disponível
   //com o usuário, para que seja apresentado o valor em moeda americana.

   Escreval ("Conversão de moedas (real - dólar")
   Escreval ("=================================")
   Escreva ("Digite a cotação do dólar: ")
   Leia (cotacaoDolar)
   Escreva ("Digite a quantidade de reais: ")
   Leia (moedaBrasileira)
   Escreval ("=================================")
   moedaDolar <-  moedabrasileira / cotacaoDolar
   Escreva ("O valores em dólares é: ",moedaDolar)

Fimalgoritmo