Algoritmo "exercicio13"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Recebe 3 notas e realiza a média ponderada
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2022
Var
   // Seção de Declarações das variáveis
   nota1,nota2,nota3:inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite sua nota 1: ")
   Leia (nota1)
   Escreva ("Digite sua nota 2: ")
   Leia (nota2)
   Escreva ("Digite sua nota 3: ")
   Leia (nota3)
   media<- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5))/10
   Escreva ("A média ponderada das notas é", media)
Fimalgoritmo