Algoritmo "Compra_maca"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Determinar o valor total da compra maçãs de acordo com a quantidade e a promoção
//author       : Isabelle Victoria
//Data         : 24/03/2022
Var
   // Seção de Declarações das variáveis
   macas, valorMaca, valorMaca1, valortotal, valortotal1: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Quantas maçãs você comprou? ")
   Leia (macas)
   se macas >= 12 entao
      valorMaca <- 1
      valortotal <- valorMaca * macas
      Escreva ("O valor da sua compra deu: R$",valortotal, ",00")
   senao
      valorMaca1 <- (13/10)
      valortotal1 <- (valorMaca1 * macas)
      Escreva ("O valor da sua compra deu: R$",valortotal1, ",00")
   fimse

Fimalgoritmo