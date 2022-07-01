let numeroA, numeroB, resultado;

numeroA = parseInt(prompt("Digite um número: "));
numeroB = parseInt(prompt("Digite outro número: "));

if (numeroA > numeroB) {
  resultado = numeroA - numeroB;
} else {
  resultado = numeroB - numeroA;
}
alert("A diferença do maior pelo menor valor é: " + resultado);
