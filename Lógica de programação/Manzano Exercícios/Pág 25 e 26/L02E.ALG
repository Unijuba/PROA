Algoritmo "L02E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Equação do 2º grau
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC, delta, x1, x2, raizQuadrada: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Efetuar a leitura de três valores (variáveis A, B e C) e efetuar o cálculo
   // da equação completa de segundo grau, apresentando as duas raízes,
   // se para os valores informados for possível efetuar o
   // referido cálculo. Lembre-se de que a variável A deve ser diferente de zero.

   Escreval ("CALCULADORA DE EQUAÇÃO DO SEGUNDO GRAU")
   ESCREVAL ("======================================")
   Escreva ("Digite o valor A: ")
   leia (valorA)
   Escreva ("Digite o valor B: ")
   leia (valorB)
   Escreva ("Digite o valor C: ")
   leia (valorC)

   se valorA <> 0 entao
      delta <- (valorB * valorB - (4 * valorA * valorC))
      se delta > 0 entao
      raizQuadrada <- raizQ(delta)
      x1 <- (-(-valorB * -1) + (raizQuadrada))/(2 * valorA))
      x2 <- (-(-valorB * -1) - (raizQuadrada))/(2 * valorA))
      Escreval ("Delta = ",delta)
      Escreval ("X1 = ",x1)
      Escreval ("X2 = ",x2)
      senao
      Escreva ("Delta negativo")
      fimse
   fimse
Fimalgoritmo