Algoritmo "extra2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : calcular salario com reajuste
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis
   salarioMensal, porcentualReajuste, novoSalario:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Ler o valor correspondente ao salário mensal (variável SM) de um
   // trabalhador e também o valor do percentual de reajuste (variável PR)
   //a ser atribuído. Apresentar o valor do novo salário (variável NS).

   Escreva ("Digite o seu atual salário mensal: ")
   leia (salarioMensal)
   Escreva ("Digite o porcentual de reajuste: ")
   leia (porcentualReajuste)

   Escreval ("======================================")
   novoSalario <- salarioMensal +((porcentualReajuste/100) * salarioMensal)
   Escreval ("O salário com reajuste é de: ",novoSalario)
Fimalgoritmo