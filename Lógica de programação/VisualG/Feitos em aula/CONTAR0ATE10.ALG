Algoritmo "contar0ate10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
   // Seção de Declarações das variáveis
   //contador,numeroUsuario,passonumero:inteiro
   contador,acumulador,numero,soma,maior:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //contar de 1 até 10
   //contador <- 10
   //Enquanto contador >= 0 faca
   //Escreval (contador)
   //contador <- contador - 5
   //fimenquanto
   //escreval ("Terminei de contar")
   //

   //contar de 0 até o número que o usuário quiser com o passo que ele quiser
   //Escreval ("Quer contar até que número?")
   //Leia (numeroUsuario)
   //Escreval ("Em qual passo? (De quanto em quanto)")
   //Leia (passonumero)
   //contador <- 0
   //enquanto (contador <= numeroUsuario) faca
   //Escreval (contador)
   //contador <- contador+ passonumero
   //fimenquanto

   contador <- 1
   soma <- 0
   enquanto contador <= 10 faca
      Escreva ("Digite o", contador, "º numero: ")
      Leia (numero)
      soma <- soma + numero
      contador <- contador + 1
      se numero > maior entao
         maior <- numero
      fimse
   fimenquanto
   Escreval ("O maior número é ",numero)
   Escreval ("A soma dos numeros é", soma)
Fimalgoritmo