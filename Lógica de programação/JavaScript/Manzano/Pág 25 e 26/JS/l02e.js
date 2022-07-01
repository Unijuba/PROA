let valorA, valorB, valorC, delta, x1, x2, raizQuadrada;

valorA = parseInt(prompt("Digite o valor de A: "));
valorB = parseInt(prompt("Digite o valor de B: "));
valorC = parseInt(prompt("Digite o valor de C: "));

if ((valorA = !0)) {
  delta = valorB * valorB - 4 * valorA * valorC;
  if (delta > 0) {
    raizQuadrada = raizQ(delta);
    x1 < -(-(-valorB * -1) + raizQuadrada) / (2 * valorA);
    x2 < -(-(-valorB * -1) - raizQuadrada) / (2 * valorA);
    alert("Delta = " + delta);
    alert("X1 = " + x1);
    alert("X2 = " + x2);
  } else {
    alert("Delta negativo");
  }
}
