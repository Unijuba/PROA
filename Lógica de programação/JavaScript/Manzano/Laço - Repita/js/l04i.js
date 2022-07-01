let maior, menor, numero;

maior = 0;
menor = 9999;
numero = 1;

alert(
  "Digite um numero inteiro positivo ou um negativo para encerra a contagem"
);

do {
  numero = parseInt(prompt("Digite o numero: "));
  if (numero > maior) {
    maior = numero;
  }
  if (numero < menor) {
    menor = numero;
  }
} while (numero > 0);
alert("O maior numero digitado foi: " + maior);
alert("O menor numero digitado foi: " + menor);
