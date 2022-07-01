Algoritmo "exercicio38"
// Disciplina   : [ Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Fazer sistema de acesso com usuário e senha
// Autor(a)    : Isabelle Victoria
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   usuario,senha:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o número do seu usuário: ")
   Leia (usuario)
   se usuario <> 1234 entao
      Escreva ("Usuário Inválido!")
   senao
      Escreval ("Digite sua senha: ")
      Leia (senha)
      se senha = 9999 entao
         Escreva ("Acesso Permitido")
      senao
         Escreva ("Senha invalida")
      fimse
   fimse
Fimalgoritmo