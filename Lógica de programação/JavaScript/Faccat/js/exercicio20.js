let numero1, numero2;

numero1 = parseInt(prompt("Digite um número: "));
numero2 = parseInt(prompt("Digite mais um número: "));

if (numero1 == numero2) {
  alert("Por favor, digite um número DIFERENTE!");
} else if (numero2 > numero1) {
  alert("A ordem crescente é " +  numero1 + ", " + numero2);
} else {
  alert("A ordem crescente é ", numero2 + ", " + numero1);
}
