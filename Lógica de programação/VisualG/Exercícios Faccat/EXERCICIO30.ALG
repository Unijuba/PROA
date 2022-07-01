Algoritmo "exercicio30"
// Disciplina   :[Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Ler 3 valores e escreve-los em ordem crescente
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   numero1,numero2,numero3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite um número: ")
   Leia (numero1)
   Escreval ("Digite um número: ")
   Leia (numero2)
   Escreval ("Digite um número: ")
   Leia (numero3)

   se (numero1 > numero2) e (numero2 > numero3) entao
      Escreva ("A ordem crescente dos números é:",numero3,",",numero2, " e", numero1)
   senao

      se (numero1 > numero3) e (numero3 > numero2) entao
         Escreva ("A ordem crescente dos números é:",numero2,",",numero3, " e", numero1)
      senao

         se (numero2 > numero1) e (numero1 > numero3) entao
            Escreva ("A ordem crescente dos números é:",numero3,",",numero1, " e", numero2)
         senao

            se (numero2 > numero3) e (numero3 > numero1) entao
               Escreva ("A ordem crescente dos números é:",numero1,",",numero3, " e", numero2)
            senao

               se (numero3 > numero1) e (numero1 > numero2) entao
                  Escreva ("A ordem crescente dos números é:",numero2,",",numero1, " e", numero3)
               senao

                  Escreva ("A ordem crescente dos números é:",numero1,",",numero2, " e", numero3)

               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo