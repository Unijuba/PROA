Algoritmo "LO5G"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson 
// Descrição   : Apresenta os resultados das potências de 3, variando do expoente 0 até o expoente 15.
// Autor(a)    : J�lia Karoline
// Data atual  : 29/05/2022

Var
   // Seção de Declarações das variáveis
   base, expoente, potencia, contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   base <- 3
   para expoente de 0 até 15 passo 1 faça
      se (expoente <> 0) entao
         potencia <- 1
         para contadora de 1 até expoente passo 1 faça
            potencia <- potencia * base
         fimpara
         escreval (expoente, potencia)
      fimse
      se (expoente=0) entao
         escreval (expoente, 1)
      fimse
   fimpara

Fimalgoritmo