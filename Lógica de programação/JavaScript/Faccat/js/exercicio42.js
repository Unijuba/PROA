let nome, anoNascimento, anoIngresso, idade, idadeEmpresa;

nome = prompt("Digite o número do empregado: ");
anoNascimento = parseInt(prompt("Digite o ano do nascimento do empregado: "));
anoIngresso = parseInt(
  prompt("Digite o ano que o funcionário ingressou na empresa: ")
);

idade = 2022 - anoNascimento;
idadeEmpresa = 2022 - anoIngresso;

if ((idade >= 60) & (idadeEmpresa >= 25)) {
  alert("Idade: " + idade);
  alert("Tempo de trabalho: " + idadeEmpresa);
  alert("Requerer aposentadoria");
} else if (idade >= 65) {
  alert("Idade: " + idade);
  alert("Tempo de trabalho: " + idadeEmpresa);
  alert("Requerer aposentadoria");
} else if (idadeEmpresa >= 30) {
  alert("Idade: " + idade);
  alert("Tempo de trabalho: " + idadeEmpresa);
  alert("Requerer aposentadoria");
} else {
  alert("Idade: " + idade);
  alert("Tempo de trabalho: " + idadeEmpresa);
  alert("Não requerer");
}
