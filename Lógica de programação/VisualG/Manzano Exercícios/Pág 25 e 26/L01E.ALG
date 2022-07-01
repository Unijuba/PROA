Algoritmo "L01E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular prestacao com atraso
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis
   valorDaPrestacao, taxaAtraso, tempoAtraso, aPrestacao:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Efetuar o cálculo e a apresentação do valor de uma prestação em atraso, utilizando a fórmula
   //PRESTACAO ? VALOR + (VALOR * TAXA/100) * TEMPO).


   Escreval ("Calculadora de atraso")
   Escreval ("=======================")
   Escreva ("Digite o valor: ")
   leia (valorDaPrestacao)
   Escreva ("Digite o valor da taxa: ")
   leia (taxaAtraso)
   Escreva ("Digite o tempo de atraso: ")
   leia (tempoAtraso)
   Escreval ("=======================")
   aPrestacao  <- valorDaPrestacao + (valorDaPrestacao * taxaAtraso/100) * tempoAtraso
   Escreval ("O valor da prestação é: ",aPrestacao:2:2)

Fimalgoritmo