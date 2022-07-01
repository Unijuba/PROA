let numero1, numero2, numero3, soma;

numero1 = parseInt(prompt("Digite um número: "));
numero2 = parseInt(prompt("Digite um número: "));
numero3 = parseInt(prompt("Digite um número: "));

if (numero1 > numero2 && numero2 > numero3) {
  soma = numero1 + numero2;
  alert("A soma dos dois maiores números é: " + soma);
} else if (numero1 > numero3 && numero3 > numero2) {
  soma = numero1 + numero3;
  alert("A soma dos dois maiores números é: " + soma);
} else if (numero2 > numero1 && numero1 > numero3) {
  soma = numero2 + numero1;
  alert("A soma dos dois maiores números é: " + soma);
} else if (numero2 > numero3 && numero3 > numero1) {
  soma = numero2 + numero3;
  alert("A soma dos dois maiores números é: " + soma);
} else if (numero3 > numero2 && numero2 > numero1) {
  soma = numero3 + numero2;
  alert("A soma dos dois maiores números é: " + soma);
} else {
  soma < -numero3 + numero1;
  alert("A soma dos dois maiores números é: " + soma);
}
