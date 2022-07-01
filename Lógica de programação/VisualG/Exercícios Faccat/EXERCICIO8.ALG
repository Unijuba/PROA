Algoritmo "exercicio8"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Le o número total de eleitores de um município, o número de votos
// brancos, nulos e válidos. Calcula e escrever o percentual que cada um representa em relação ao total
// de eleitores.
// Data atual  : 16/03/2022
Var
   // Seção de Declarações das variáveis
   totalEleitoreS:inteiro
   votosBrancos:inteiro
   votosNulos:inteiro
   votosValidos:inteiro
   BrancosPercentagem:real
   NulosPercentagem: real
   ValidosPercentagem: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual é o número total de eleitores do município? ")
   Leia(totalEleitores)
   Escreval("Qual é o número de votos brancos? ")
   Leia(votosBrancos)
   Escreval ("Qual é o número de votos nulos? ")
   Leia(votosNulos)
   Escreval ("Qual é o número de votos válidos? ")
   Leia(votosValidos)
   BrancosPercentagem<- votosBrancos/totalEleitoreS * 100
   Escreval("A percentagem de votos brancos é ", BrancosPercentagem:2:2, "%")
   NulosPercentagem<- votosNulos/totalEleitores * 100
   Escreval("A percentagem de votos nulos é ", NulosPercentagem:2:2, "%")
   ValidosPercentagem<- votosValidos/totalEleitores * 100
   Escreval ("A percentagem de votos válidos é ", ValidosPercentagem:2:2, "%")


Fimalgoritmo