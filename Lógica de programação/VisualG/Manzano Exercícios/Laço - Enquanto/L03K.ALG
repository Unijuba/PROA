Algoritmo "L03K"
// Disciplinsemnomea : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : apresente os resultados da soma e da média aritmética dos valores
// pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Isabelle Victoria
// Data atual  : 05/04/2022
Var
   // Seção de Declarações das variáveis
   resposta, nomeComodo: caracter
   largura, comprimento, area, soma, contador: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Calcule a área da sua casa!")
   Enquanto contador <= 2 faca
      Escreval ("----------------------")
      Escreva ("Digite o nome do comodo que você quer calcular: ")
      Leia(nomeComodo)
      Escreva ("Digite a largura do comodo: ")
      Leia (largura)
      Escreva ("Digite o comprimento do comodo: ")
      Leia (comprimento)
      area <- largura * comprimento
      Escreval ("O valor da área é de",area,"m2")
      Escreval (" ")
      soma <- soma + area
      Escreval ("Você deseja continuar? ")
      leia (resposta)
      se resposta = "nao" entao
         contador <- contador + 3
      senao
         contador <- contador + 1
      fimse
   fimenquanto
   Escreval (" ")
   Escreval ("A área total é:",soma, "m2")
Fimalgoritmo