Algoritmo "exercicio37"
// Disciplina   : [ Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcular o preço total dos morangos e maças de acordo com os descontos
// Autor(a)    : Isabelle Victoria
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   kgMaca,kgMorango,precoMorango1,precoMorango2,precoMaca1,precoMaca2,precoFinal,precoTotalMorango,precoTotalMaca,precoFinal1:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Quantos Kg de Maçãs você deseja comprar? ")
   Leia (kgMaca)
   Escreval ("Quantos Kg de Morango você deseja comprar? ")
   leia (kgMorango)

   // menos de 5kg
   precoMorango1 <- 1.80
   precoMaca1 <- 1.50

   //mais de 5g
   precoMorango2 <- 1.50
   precoMaca2 <- 1.30

   se (kgMaca > 5) e (kgMorango > 5) entao
      precoTotalMorango <- precoMorango2*kgMorango
      precoTotalMaca <- precoMaca2*kgMaca
      escreval ("O preço do morango deu: R$",precoTotalMorango:2:2)
      escreval ("O preço da maçã deu: R$",precoTotalMaca:2:2)
      precoFinal <- precoTotalMorango + precoTotalMaca
      escreval ("Preço total: R$ ",precoFinal:2:2)
   senao

      se (kgMaca > 5) e (kgMorango < 5) entao
         precoTotalMorango <- precoMorango1*kgMorango
         precoTotalMaca <- precoMaca2*kgMaca
         escreval ("O preço do morango deu: R$",precoTotalMorango:2:2)
         escreval ("O preço da maçã deu: R$",precoTotalMaca:2:2)
         precoFinal <- precoTotalMorango + precoTotalMaca
         escreval ("Preço total: R$ ",precoFinal:2:2)
      senao

         se (kgMaca < 5) e (kgMorango > 5) entao
            precoTotalMorango <- precoMorango2*kgMorango
            precoTotalMaca <- precoMaca1*kgMaca
            escreval ("O preço do morango deu: R$",precoTotalMorango:2:2)
            escreval ("O preço da maçã deu: R$",precoTotalMaca:2:2)
            precoFinal <- precoTotalMorango + precoTotalMaca
            escreval ("Preço total: R$ ",precoFinal:2:2)
         senao

            precoTotalMorango <- precoMorango1*kgMorango
            precoTotalMaca <- precoMaca1*kgMaca
            escreval ("O preço do morango deu: R$",precoTotalMorango:2:2)
            escreval ("O preço da maçã deu: R$",precoTotalMaca:2:2)
            precoFinal <- precoTotalMorango + precoTotalMaca
            escreval ("Preço total: R$ ",precoFinal:2:2)


         fimse
      fimse
   fimse

   se (precoFinal > 25)  entao
      precoFinal1 <- precoFinal - (precoFinal*(10/100))
      escreva ("Preço total com desconto: R$",precoFinal1:2:2)
   senao

      se (kgMaca+kgMorango > 8) entao
         precoFinal1 <- precoFinal - (precoFinal*(10/100))
         escreva ("Preço total com desconto: R$",precoFinal1:2:2)
      senao

         precoFinal1 <- precoFinal

      fimse
   fimse

Fimalgoritmo