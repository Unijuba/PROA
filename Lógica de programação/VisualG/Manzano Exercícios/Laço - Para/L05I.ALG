Algoritmo "LO5I"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson 
// Descrição   : O algoritmo apresenta a sequencia de fibonacci
// Autor(a)    : J�lia Karoline
// Data atual  : 29/05/2022

Var
   // Seção de Declarações das variáveis
   numeroAnterior, principal, seguinte, contadora: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numeroAnterior <-1
   principal <-1
   escreval(numeroAnterior)
   escreval(principal)
   para contadora de 3 ate 15 passo 1 faça
      seguinte <-principal+numeroAnterior
      numeroAnterior <-principal
      principal <-seguinte
      escreval(seguinte)
   fimpara
Fimalgoritmo