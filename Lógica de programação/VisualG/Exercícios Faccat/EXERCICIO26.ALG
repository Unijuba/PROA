Algoritmo "exercicio26"
// Disciplina   :[Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : calcular saldo bancário de uma pessoa.
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 
quantidadeAtual, quantidadeMaxima, quantidadeMinima:inteiro
quantidadeMedia:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Qual é a quantidade atual de produtos no estoque?")
leia (quantidadeAtual)
Escreval ("Qual é a quantidade máxima de produtos no estoque?")
leia (quantidadeMaxima)
Escreval ("Qual é a quantidade mínima de produtos no estoque?")
Leia (quantidadeMinima)

quantidadeMedia<- (quantidadeMaxima + quantidadeMinima)/2

se quantidadeAtual >= quantidadeMedia entao
Escreval ("Não efetuar compra!")
senao
Escreval ("Efetuar compra")
fimse
Fimalgoritmo