Algoritmo "extra3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : calculo de votos em uma eleição
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis
   totalEleitores, votosValidos, candidatoA, candidatoB, candidatoC, votosNulos, votosBrancos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   // Deve ser criado um programa de computador que efetue a leitura da quantidade
   // de votos válidos para cada candidato, além de efetuar também a leitura da
   // quantidade de votos nulos e votos em branco. Ao final o programa deve
   // apresentar o número total de eleitores, considerando votos válidos, nulos e
   // em branco; o percentual correspondente de votos válidos em relação à quantidade
   // de eleitores; o percentual correspondente de votos válidos do candidato A
   // em relação à quantidade de eleitores; o percentual correspondente de votos
   // válidos do candidato B em relação à quantidade de eleitores; o percentual
   // correspondente de votos válidos do candidato C em relação à quantidade de
   // eleitores; o percentual correspondente de votos nulos em relação à quantidade
   // de eleitores; e por último o percentual correspondente de votos em branco
   // em relação à quantidade de eleitores.


   Escreval ("ELEIÇÃO PARA PRESIDÊNCIA")
   Escreval ("========================")
   Escreva ("Digite a quantidade de votos que o condidato A recebeu: ")
   leia (candidatoA)
   Escreva ("Digite a quantidade de votos que o condidato B recebeu: ")
   leia (candidatoB)
   Escreva ("Digite a quantidade de votos que o condidato C recebeu: ")
   leia (candidatoC)
   Escreva ("Digite a quantidade de votos nulos: ")
   leia (votosNulos)
   Escreva ("Digite a quantidade de votos brancos: ")
   leia (votosBrancos)

   Escreval ("========================")
   totalEleitores <- candidatoA + candidatoB + candidatoC + votosNulos + votosBrancos
   votosValidos <- candidatoA + candidatoB + candidatoC
   Escreval ("Número total de eleitores: ", totalEleitores)
   Escreval ("Porcentagem de votos válidos: ", (votosValidos/100) * totalEleitores)
   Escreval ("Porcentagem de votos válidos do candidato A: ", candidatoA / 100 * totalEleitores)
   Escreval ("Porcentagem de votos válidos do candidato B: ", (candidatoB / 100) * totalEleitores)
   Escreval ("Porcentagem de votos válidos do candidato C: ", (candidatoC / 100) * totalEleitores)
   Escreval ("Porcentagem de votos brancos: ", (votosBrancos/100) * totalEleitores)
   Escreval ("Porcentagem de votos nulos: ", (votosNulos/100) * totalEleitores)

Fimalgoritmo