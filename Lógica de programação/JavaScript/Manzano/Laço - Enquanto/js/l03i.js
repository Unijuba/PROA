let contador, numero, soma, media;

contador = 1;
while (contador<=10) {
   numero = parent(prompt("Digite um número: "));
   soma = soma + numero;
   contador = contador + 1;
}

alert ("O valor da soma é: " + soma);
alert ("A média é: " + soma/10);