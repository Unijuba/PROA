Algoritmo "exercicio25"
// Disciplina   :[Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : calcular saldo bancário de uma pessoa.
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 
numeroConta:inteiro
saldo, credito, debito, saldoAtual:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite o número da sua conta: ")
Leia (numeroConta)
Escreval ("Digite o valor do seu saldo: ")
leia (saldo)
Escreval ("Digite o valor do debito: ")
leia (debito)
Escreval ("Digite o valor do crédito: ")
leia (credito)
saldoAtual <- saldo-debito+credito
Escreval ("Seu saldo é de: R$",saldoAtual:2:2)
se saldoAtual >= 0 entao
Escreval ("SALDO POSITIVO!")
senao
Escreval ("SALDO NEGATIVO")
fimse

Fimalgoritmo