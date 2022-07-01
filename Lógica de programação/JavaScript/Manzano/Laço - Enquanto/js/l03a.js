let numTabuada, contador, tabuada;

numTabuada = parseInt(prompt("Digite o número que você deseja que realize a tabuada: "));
contador = 1;

while (contador <= 10) {
tabuada = numTabuada * contador;
alert (numTabuada + " * " + contador + " = " + tabuada);
contador = contador + 1;
}