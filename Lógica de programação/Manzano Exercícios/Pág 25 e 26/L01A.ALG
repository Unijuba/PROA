Algoritmo "L01A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Converte C em F
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022
Var
   // Seção de Declarações das variáveis
   temperaturaF, temperaturaC:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("Digite uma temperatura em ºC para ser convertida em F: ")
   leia (temperaturaC)

   temperaturaF <- ((9 * temperaturaC) + 160) / 5
   Escreval ("A temperatura em F é igual a: ",temperaturaF)

Fimalgoritmo