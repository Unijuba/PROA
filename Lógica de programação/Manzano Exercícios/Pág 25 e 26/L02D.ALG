Algoritmo "L02D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : resultado final de um aluno com exame
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, media, notaExame, resultadoExame: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
   //dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 7. Se o valor da
   //média for menor que 7, solicitar a nota de exame, somar com o valor da média e obter nova média.
   //Se a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi
   //aprovado em exame. Se o aluno não foi aprovado, indicar uma mensagem informando esta
   //condição. Apresentar com as mensagens o valor da média do aluno, para qualquer condição.


   Escreva ("Digite a nota 1: ")
   Leia (nota1)
   Escreva ("Digite a nota 2: ")
   Leia (nota2)
   Escreva ("Digite a nota 3: ")
   Leia (nota3)
   Escreva ("Digite a nota 4: ")
   Leia (nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4
   
   se media >= 7 entao
   Escreval ("Parabéns, você foi aprovado(A) com a média: ",media)
   senao
   Escreva ("Digite sua nota do exame: ")
   Leia (notaExame)
   resultadoExame <- (notaExame + media)/2
   se (resultadoExame >= 5) entao
   Escreval ("Parabéns! Você foi aprovado no exame com a média: ",resultadoExame)
   senao
   Escreval ("Você reprovou com a média ",resultadoExame)
   fimse
   fimse
Fimalgoritmo