Algoritmo "exercicio23"
// Disciplina   :[Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : calcular o peso ideal dos sexos femininos e masculinos.
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   nome, sexo:caracter
   altura, pesoIdeal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Insira seu Nome: ")
   leia (nome)
   Escreva ("Insira a sua altura: ")
   leia (altura)
   Escreva("Seu sexo é Feminino ou Masculino?")
   leia (sexo)
   se sexo = "f" entao
      pesoIdeal <- (727/10) * altura - 58
      Escreva (nome, "seu peso ideal é: ",pesoIdeal:2:2)
   senao
       pesoIdeal <- (621/10) * altura - (447/10)
      Escreva (nome, "seu peso ideal é: ",pesoIdeal:2:2)
      fimse
Fimalgoritmo