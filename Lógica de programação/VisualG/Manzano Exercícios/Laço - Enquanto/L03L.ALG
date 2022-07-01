Algoritmo "L03L"
// Disciplinsemnomea : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
//               seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//               usuário.
// Autor(a)    : Isabelle Victoria
// Data atual  : 05/04/2022
Var
   // Seção de Declarações das variáveis
   numero, menor, maior:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   Enquanto numero >= 0 faca
   Escreva ("Digite um número: ")
   leia (numero)
   se numero > 0 entao
      se numero > maior entao
         maior <- numero
     senao
     menor <- numero
         fimse
         fimse
      numero <- numero + 1
      
   fimenquanto
   Escreval ("Numero maior: ",maior, " e numero menor: ",menor)
Fimalgoritmo