Algoritmo "exercicio18"
// Disciplina   :[Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Receber o ano que a pessoa nasceu, comparar com o atual e ver se ele poderá votar esse ano
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
anoNascimento,anoAtual,idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite o ano atual: ")
Leia (anoAtual)
Escreva ("Digite seu ano de nascimento: ")
leia (anoNascimento)
idade <- anoAtual - anoNascimento
se idade > 16 entao
Escreva ("Sua idade é ",idade, " então você pode votar esse ano!")
senao
Escreva ("Sua idade é",idade, ", então você ainda não pode votar esse ano!")
fimse

Fimalgoritmo