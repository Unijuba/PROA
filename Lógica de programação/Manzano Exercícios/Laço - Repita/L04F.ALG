Algoritmo "L04F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Leitura de valores positivos
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis
   numero, contador, soma:inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Elaborar um programa que efetue a leitura sucessiva de valores numéricos
   // e apresente no final o total do somatório, a média aritmética e o total
   //de valores lidos. O programa deve fazer as leituras dos valores enquanto
   //o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
   //parar quando o usuário fornecer um valor negativo. Não se esqueça que o
   //usuário pode entrar como primeiro número um número negativo, portanto,
   // cuidado com a divisão por zero no cálculo da média
   contador <- 1
   
   repita contador
   Escreval ("Digite um número: ")
   leia (numero)
   se numero > 0 entao
   soma <- soma + numero
   contador <- contador + 1
   fimse
   ate 0 > numero
   
   media <- soma/contador
   Escreval ("O total do somatório é: ",soma)
   Escreval ("A média aritmética é: ",media)
   Escreval ("Foram lidos ", contador, " valores")
   
Fimalgoritmo