Algoritmo "LO5H"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson 
// Descrição   : Apresenta o resultado da potenciação com os dados escolhidos pelo usuario
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 29/05/2022

Var
// Seção de Declarações das variáveis 
resultado, base, expoente, contadora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
resultado <- 1
   escreval ("Digite um valor para a base: ")
   leia (base)
   escreval("Digite um valor para o expoente: ")
   leia(expoente)
   para contadora de 1 ate expoente passo 1 faça
      resultado <- resultado * base
   fimpara
   escreval (base," ^", contadora," =",resultado)
Fimalgoritmo