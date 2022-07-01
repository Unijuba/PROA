Algoritmo "L01B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Converte F em C
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022
Var
   // Seção de Declarações das variáveis
   temperaturaF, temperaturaC:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("Digite a temperatura em F que vocÊ quer converter em C: ")
   Leia (temperaturaF)

   temperaturaC <- (temperaturaF - 32) * (5/9)
   Escreva ("A temperatura em C é: ", temperaturaC )
Fimalgoritmo