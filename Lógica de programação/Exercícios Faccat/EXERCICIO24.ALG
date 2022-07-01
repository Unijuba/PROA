Algoritmo "exercicio24"
// Disciplina   :[Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : calcular o peso ideal dos sexos femininos e masculinos.
// Autor(a)    : Isabelle Victoria Pereira de Souza
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 
salarioFixo, valorDasVendas, salarioTotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite o valor do seu salário fixo: ")
leia (salarioFixo)
Escreval ("Digite o valor das vendas efeituadas: ")
leia (valorDasVendas)
se valorDasVendas > 1500 entao
salarioTotal <- ((5/100)*valorDasVendas)+ salarioFixo
Escreval ("O seu salário total é: ",salarioTotal)
senao
salarioTotal <- ((3/100)*valorDasVendas) + salarioFixo
Escreval ("O seu salário total é: ",salarioFixo)
fimse

Fimalgoritmo