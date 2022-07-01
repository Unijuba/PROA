let numero1, numero2, numero3, numero4, numero5, maior, menor;

numero1 = parseInt(prompt("Digite um número: "));
numero2 = parseInt(prompt("Digite um número: "));
numero3 = parseInt(prompt("Digite um número: "));
numero4 = parseInt(prompt("Digite um número: "));
numero5 = parseInt(prompt("Digite um número: "));

if (
  (numero1 > numero2) &
  (numero1 > numero3) &
  (numero1 > numero4) &
  (numero1 > numero5)
) {
  maior = numero1;
} else if (
  (numero2 > numero1) &
  (numero2 > numero3) &
  (numero2 > numero4) &
  (numero2 > numero5)
) {
  maior = numero2;
} else if (
  (numero3 > numero2) &
  (numero3 > numero1) &
  (numero3 > numero4) &
  (numero3 > numero5)
) {
  maior = numero3;
} else if (
  (numero4 > numero2) &
  (numero4 > numero3) &
  (numero4 > numero1) &
  (numero4 > numero5)
) {
  maior = numero4;
} else if (
  (numero5 > numero2) &
  (numero5 > numero3) &
  (numero5 > numero4) &
  (numero5 > numero1)
) {
  maior = numero5;
}
