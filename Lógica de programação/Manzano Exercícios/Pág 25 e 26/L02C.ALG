Algoritmo "L03C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular a media e exibir o resultado final do aluno
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   //Ler quatro valores referentes a quatro notas escolares de um aluno e
   // imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor
   // da média escolar for maior ou igual a 5. Se o aluno não
   // foi aprovado, indicar uma mensagem informando esta condição. Apresentar
   //junto das mensagens o valor da média do aluno para qualquer condição.


   Escreva ("Digite a nota 1: ")
   Leia (nota1)
   Escreva ("Digite a nota 2: ")
   Leia (nota2)
   Escreva ("Digite a nota 3: ")
   Leia (nota3)
   Escreva ("Digite a nota 4: ")
   Leia (nota4)
   
   media <- (nota1 + nota2 + nota3 + nota4) / 4
   
   se media > 5 entao
   Escreval ("Parábens! Você foi aprovado com a média: ",media:2:2)
   senao
   Escreval ("Você reprovou! Sua média final é: ",media:2:2)
   fimse
Fimalgoritmo