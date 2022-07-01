Algoritmo "L04E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : apresentar a somatoria da fatorial de todos os números apresentados
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis
   contador, contador2, numero, fatorial, soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Elaborar um programa que efetue a leitura de 15 valores numéricos
   //inteiros e no final apresente o total do somatório da fatorial de cada
   //valor lido.

   // efetuar a leitura de 15 valores
   repita contador
      Escreva ("Digite um número: ")
      Leia (numero)
      contador2 <- 1
      fatorial <- numero

      enquanto contador2 < numero faca
         fatorial <- fatorial * contador2
         contador2 <- contador2 + 1
      fimenquanto
      soma <- soma + fatorial
      contador <- contador + 1
   ate contador >= 5
   
   Escreval ("A soma dos fatoriais de cada valor lido é: ",soma)

      // somatorio do fatorial de cada número lindo

Fimalgoritmo