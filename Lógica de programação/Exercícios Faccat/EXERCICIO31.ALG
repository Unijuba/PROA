Algoritmo "exercicio31"
// Disciplina   :[Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler 3 valores e escrever se forma ou não um triângulo
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   A,B,C:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite um número: ")
   Leia (A)
   Escreval ("Digite um número: ")
   Leia (B)
   Escreval ("Digite um número: ")
   Leia (C)

   Se (A > B + C) e (B > A + C) e (C > B + A) entao
   Escreval ("Forma um triângulo")
   senao
   
   Escreval ("Não forma um triângulo")

fimse

Fimalgoritmo