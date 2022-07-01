Algoritmo "exercicio40"
// Disciplina   : [ Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :  Receber a descrição do produto, a quantidade e o preço unitário. Escrever o preço total com desconto
// Autor(a)    : Isabelle Victoria
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   descricao:caracter
   quantidade,precoUnitario,total,totalDesconto,desconto:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Descrição do produto: ")
   leia (descricao)
   Escreva ("Quantidade adquirida: ")
   leia(quantidade)
   Escreva ("Preço unitário: ")
   leia (precoUnitario)
   total <- precoUnitario * quantidade
   Escreval("Valor total é de R%",total:2:2)

   se  quantidade <= 5 entao
      desconto <- (total*(2/100))
      escreval ("O seu desconto é de R$",desconto:2:2)
      totalDesconto <- total - desconto
      escreval ("Com o desconto de 2% o preço total é de R$",totalDesconto:2:2)
   senao

      se (quantidade > 5) e  (quantidade <=10) entao
         desconto <- (total*(3/100))
         escreval ("O seu desconto é de R$",desconto:2:2)
         totalDesconto <- total - desconto
         escreval ("Com o desconto de 3% o preço total é de R$",totalDesconto:2:2)
      senao

         desconto <- (total*(5/100))
         escreval ("O seu desconto é de R$",desconto:2:2)
         totalDesconto <- total - desconto
         escreval ("Com o desconto de 5% o preço total é de R$",totalDesconto:2:2)

      fimse
   fimse


Fimalgoritmo