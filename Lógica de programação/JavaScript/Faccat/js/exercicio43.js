let a, b, c, mens;

a = parseInt(prompt("Digite um valor para A"));
b = parseInt(prompt("Digite um valor para B"));
c = parseInt(prompt("Digite um valor para C"));

if ((a < b + c) & (b < a + c) & (c < a + b)) {
  if ((a == b) & (b == c)) {
    mens = "Triângulo Equilátero";
    alert(mens);
  }
} else if ((a == b) | (b == c) | (a == c)) {
  mens = "Triângulo Isósceles";
  alert(mens);
} else {
  mens = "Triângulo Escaleno";
  Escreva(mens);
}
if ((a = !b) | (b = !c) | (a = !c)) {
  mens = "Não é possível formar um triângulo";
  alert(mens);
}
