Algoritmo "L02L"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : inserir nome e chamar a pessoa pelo nome seguindo o sexo
// Autor(a)    : Isabelle Victoria Pereira
// Data atual  : 21/04/2022

Var
   // Seção de Declarações das variáveis
    nome,sexo:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Elaborar um programa que efetue a leitura do nome e do sexo de uma
   //pessoa, apresentando com saída uma das seguintes mensagens: "Ilmo Sr.",
   //se o sexo informado como masculino, ou a mensagem "Ilma Sra.", para o
   //sexo informado como feminino. Apresente também junto da
   //mensagem de saudação o nome previamente informado.
   
   Escreva ("Por gentileza, digite seu nome: ")
   leia (nome)
   Escreva ("Você é do sexo feminino (f) ou masculino (m)? ")
   leia (sexo)
   
   se (sexo = "f") entao
   Escreval ("Ilma Sra. ",nome)
   senao
   se (sexo = "m") entao
   Escreval ("Ilmo Sr.",nome)
   senao
   escreval ("Opção inválida")
   
   fimse
   fimse

Fimalgoritmo