Algoritmo "exercicio42"
// Disciplina   : [ Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : receber idade, tempo de empresa e escrever se está apto a se aposentar
// Autor(a)    : Isabelle Victoria
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   nome:caracter
   anoNascimento,anoIngresso, idade, idadeEmpresa:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o número do empregado: ")
   leia (nome)
   Escreva ("Digite o ano do nascimento do empregado: ")
   leia (anoNascimento)
   Escreva ("Digite o ano que o funcionário ingressou na empresa: ")
   leia (anoIngresso)

   idade <- 2022 - anoNascimento
   idadeEmpresa <- 2022 - anoIngresso

   se (idade >= 60) e (idadeEmpresa >= 25) entao
      escreval ("Idade: ",idade)
      escreval ("Tempo de trabalho: ",idadeEmpresa)
      Escreva ("Requerer aposentadoria")
   senao

      se idade >= 65 entao
         escreval ("Idade: ",idade)
         escreval ("Tempo de trabalho: ",idadeEmpresa)
         escreva ("Requerer aposentadoria")
      senao

         se idadeEmpresa >= 30 entao
            escreval ("Idade: ",idade)
            escreval ("Tempo de trabalho: ",idadeEmpresa)
            Escreva ("Requerer aposentadoria")
         senao

            escreval ("Idade: ",idade)
            escreval ("Tempo de trabalho: ",idadeEmpresa)
            Escreva ("Não requerer")
         fimse
      fimse
   fimse
Fimalgoritmo