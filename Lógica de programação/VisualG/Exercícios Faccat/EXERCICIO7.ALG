Algoritmo "exercicio7"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Recebe a idade uma pessoa em anos, meses e dias e reproduza em dias
// Autor(a)    : Isabelle Victoria
// Data atual  : 16/03/2022
Var
   // Seção de Declarações das variáveis
   idadeAno:inteiro
   idadeMes:inteiro
   idadeDia:inteiro
   MultIdadeAno:inteiro
   MultiIdadeMeses:inteiro
   totalEmDias:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite sua idade em anos: ")
   leia(idadeAno)
   Escreval ("Quantos meses passaram desde o seu último aniversário ?")
   leia(idadeMes)
   Escreval("Quantos dias passaram desde o seu último mesversário ?")
   leia(idadeDia)
   MultIdadeAno<- idadeAno * 365
   MultiIdadeMeses<- idadeMes * 30
   totalemDias<- MultIdadeAno + MultiIdadeMeses + idadeDia
   Escreva("Sua idade em dias é ", totalemDias)

Fimalgoritmo