Algoritmo "L01D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular a quantidade de combustivel usada
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis

   tempoViagem:inteiro
   velocidade:inteiro
   distancia:inteiro
   litrosUsados:real

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Calculadora de combustíveis gastos")
   Escreval ("====================")
   Escreva ("Digite o tempo gasto durante a vigem em horas: ")
   Leia (tempoViagem)
   Escreva ("Digite a velocidade média durante a viagem: ")
   Leia (velocidade)
   distancia <- tempoViagem * velocidade
   litrosUsados <- distancia/12
   Escreval ("====================")
   Escreval ("A velocidade média foi: ",velocidade)
   Escreval ("O tempo gasto durante a viagem foi: ",tempoViagem)
   Escreval ("A distância percorrida foi: ",distancia)
   Escreval ("A quantidade de litros usados foi: ",litrosUsados:2:2)

Fimalgoritmo
