let numeroConta, saldo, credito, debito, saldoAtual;

numeroConta = parseInt(prompt("Digite o número da sua conta: "));

saldo = parseFloat(prompt("Digite o valor do seu saldo: "));

debito = parseFloat(prompt("Digite o valor do debito: "));

credito = parseFloat(prompt("Digite o valor do crédito: "))

saldoAtual = saldo-debito+credito;
alert ("Seu saldo é de: R$" + saldoAtual);
if (saldoAtual >= 0) {
Alert ("SALDO POSITIVO!");
}
else {
Alert ("SALDO NEGATIVO");
}