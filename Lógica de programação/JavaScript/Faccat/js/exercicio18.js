let anoNascimento,anoAtual,idade;

anoAtual = parseInt(prompt("Digite o ano atual: "));
anoNascimento = parseInt(prompt("Digite o seu ano de nascimento: "));

idade = anoAtual - anoNascimento;

if (idade > 16) {
alert("Sua idade é " + idade + " então você pode votar esse ano!");
}
else{
alert ("Sua idade é" + idade +  ", então você ainda não pode votar esse ano!");
}