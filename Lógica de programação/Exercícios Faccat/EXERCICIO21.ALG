Algoritmo "exercicio21"
// Disciplina   :[Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Receber a hora do início e fim de um jogo de xadrez e definir quanto tempo teve de jogo
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   inicioJogo, fimJogo, tempoTotal, total1:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Que horas iniciou o seu jogo de Xadrez (em formato de 24h)?")
   Leia (inicioJogo)
   Escreval ("Que horas acabou o seu jogo de Xadrez (em formato de 24h)?")
   Leia (fimJogo)
   tempoTotal <- fimJogo - inicioJogo
   se tempoTotal > 24 entao
   Escreva ("O tempo máximo de duração é 24 horas.")
   senao
   se tempoTotal > 0 entao
   Escreva ("O tempo total de jogo foi de: ",tempoTotal, " horas")
   senao
   total1 <- tempoTotal + 24
   Escreva ("O tempo total de jogo foi de: ",total1, " horas")
   fimse
   fimse
Fimalgoritmo