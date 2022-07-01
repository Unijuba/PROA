Algoritmo "exercicio43"
// Disciplina   : [ Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Teste de mesa
// Autor(a)    : Isabelle Victoria
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   a,b,c:inteiro
   mens:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite A")
   Leia (a)
   Escreval ("Digite B")
   Leia (b)
   Escreval ("Digite C")
   Leia (c)
   se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         mens <- "Triângulo Equilátero"
         Escreva (mens)
      senão
         se (a=b) ou (b=c) ou (a=c) então
            mens <- "Triângulo Isósceles"
            Escreva (mens)
         senão
               mens <- "Triângulo Escaleno"
               Escreva (mens)
              senao
              Escreva(".")
            fimse
         fimse
      fimse
       se (a<>b) ou (b<>c) ou (a<>c) então
        mens <- "Não e possível formar um triângulo"
               Escreva (mens)
               fimse
Fimalgoritmo