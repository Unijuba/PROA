Algoritmo "L04C"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : apresentar números divisiveis por 2 na faixa do 1 ao 200
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Apresentar todos os números divisíveis por 4 que sejam menores que 200.
   // Para verificar se o número é divisível por 4, efetuar dentro da malha
   // a verificação lógica desta condição com a
   // instrução se, perguntando se o número é divisível; sendo, mostre-o; não
   // sendo, passe para o próximo passo. A variável que controlará o contador
   // deve ser iniciada com o valor 1.

   contador <- 1

   repita contador
      se contador %4 = 0 entao
         Escreval (contador)
      fimse
      contador <- contador + 1
   ate contador >= 201


Fimalgoritmo