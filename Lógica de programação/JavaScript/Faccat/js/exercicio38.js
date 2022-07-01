let usuario, senha;

usuario = parseInt(prompt("Digite o número do seu usu�rio: "));

if (usuario != 1234) {
  alert("Usuário Inválido!");
}

senha = prompt("Digite sua senha:");
if (senha == "9999") {
  Escreva("Acesso Permitido");
} else {
  Escreva("Senha invalida");
}
