Algoritmo "L01C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular o volume de uma lata de óleo
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis

   raio, altura, volume: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Calcular e apresentar o valor do volume de uma lata de óleo,
   //utilizando a fórmula:

   Escreval ("Calculadora de volume")
   Escreval ("==========================")
   Escreva ("Digite o raio do recipiente em metros: ")
   Leia (raio)
   Escreva ("Digite a altura do recipiente metros: ")
   Leia (altura)
   Escreval ("==========================")
   volume <- (314/10) * (raio * raio) * (altura)
   Escreval ("O volume do seu recipiente em metro ao quadrado é ",volume:2:2 )

Fimalgoritmo