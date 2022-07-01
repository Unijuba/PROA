Algoritmo "LO5J"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson 
// Descrição   : O programa apresentará a conversão de 10 ate 100 graus, de Celsius para Fahrenheit de 10 em 10 graus
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 29/05/2022

Var
   // Seção de Declarações das variáveis
grausF:real
grausC:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("A conversão de 10 em 10 graus, de celsius para fahrenheit é:")
para grausC de 10 até 100 passo 10 faça
     grausF<-((9 * grausC)+ 160)/5
     escreval("A conversão de",grausC," graus celsius para Fahrenheit é ",grausF)
     escreval("")
fimpara

Fimalgoritmo