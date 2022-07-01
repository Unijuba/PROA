Algoritmo "exercicio22"
// Disciplina   :[Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : calcular salário total do funcionário com o valor da hora extra que ele trabalhou
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas, salarioPorHora, salarioMensal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Quantas horas extras você trabalhou durante esse mês?")
   Leia (horasTrabalhadas)
   Escreval ("Quanto é o seu salário por hora?")
   Leia (salarioPorHora)

   se horasTrabalhadas = 0 entao
      salarioMensal <- 40 * 4 * salarioPorHora
      Escreva ("O seu salário desse mês é ", salarioMensal)

   senao
      se horasTrabalhadas < 0 entao
         Escreva ("Digite um tempo válido")

      senao
         salarioMensal <- (40*4*salarioPorHora) + horasTrabalhadas*(salarioPorHora*50/100+salarioPorHora)
         Escreva ("O seu salário nesse mês é",salarioMensal)
      fimse
   fimse
Fimalgoritmo