Algoritmo "L02J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : fora da faixa ou dentro da faixa permitida
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis
   numero:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Elaborar um programa que efetue a leitura de um valor que esteja
   //entre a faixa de 1 a 9. Após a  leitura do valor fornecido pelo
   //usuário, o programa deverá indicar uma de duas mensagens: "O
   //valor está na faixa permitida", caso o usuário forneça o valor nesta
   //faixa, ou a mensagem "O valor está fora da faixa permitida", caso o
   //usuário forneça valores menores que 1 ou maiores que 9

   Escreva ("Digite um número: ")
   Leia (numero)

   se (numero > 1) e (numero < 10) entao
      Escreval ("O valor está na faixa permitida")
      senao
         Escreval ("O valor está fora da faixa permitida")
      fimse
Fimalgoritmo