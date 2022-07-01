Algoritmo "exercicio17"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Recebe valores da A1 e A2, calcula a média e diz se o aluno foi aprovado
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   avaliacao1, avaliacao2,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite sua nota da Avaliação 1: ")
   Leia (avaliacao1)
   Escreval ("Digite sua nota da Avaliação 2: ")
   Leia (avaliacao2)
   media <- (avaliacao1 + avaliacao2)/2

   se media > 6 entao
      Escreva ("Sua média foi",media, " e você foi aprovado(a)!")
   senao
      Escreva ("Sua média foi",media, " e você não foi aprovado (a)!")
   fimse
Fimalgoritmo