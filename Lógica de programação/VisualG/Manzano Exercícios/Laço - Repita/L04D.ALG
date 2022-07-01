Algoritmo "L01A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : dobrar o valor e somar
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis
   quadro, graos, somatorio:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Elaborar um programa que efetue o cálculo e no final apresente o somatório
   // do número de grãos de rigo que se pode obter num tabuleiro de xadrez,
   // obedecendo à seguinte regra: colocar um grão de trigo no primeiro quadro
   //e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro
   //quadro coloca-se 1 grão, no segundo quadro colocam-se 2 grãos (neste momento
   //têm-se 3 grãos), no terceiro quadro colocam-se 4 grãos (tendo neste momento
   // 7 grãos), no quarto colocam-se 8 grãos (tendo-se então 15 grãos) até
   //atingir o sexagésimo quarto (64o) quadro. Utilize variáveis do
   //tipo real como acumuladores.

   graos <- 1
   quadro <- 0
   somatorio <- 0
   
   repita quadro
      somatorio <- somatorio + graos
      escreval (somatorio)
      graos <- graos * 2
      quadro <- quadro + 1
   ate quadro >= 65

   //Escreval ("Se pode obter num tabuleiro de xadrez ", somatorio, " graos.")


Fimalgoritmo
