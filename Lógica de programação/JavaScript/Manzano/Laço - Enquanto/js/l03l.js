let numero, menor, maior;

while (numero >= 0) {
  numero = parseInt(prompt("Digite um número: "));
  if (numero > 0) {
    if (numero > maior) {
      maior = numero;
    }
  } else {
    menor = numero;
    numero = numero + 1;
  }
}
alert("Numero maior: " + maior + " e numero menor: " + menor);
