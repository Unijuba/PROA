let valorA, valorB, valorC, quadradoA, quadradoB, quadradoC, somaQuadrados;

valorA = parseInt(prompt("Digite o primeiro número"));
valorB = parseInt(prompt("Digite o segundo número"));
valorC = parseInt(prompt("Digite o terceiro número"));

quadradoA = valorA ^2;
quadradoB = valorB ^2;
quadradoC = valorC ^2;

somaQuadrados = quadradoA + quadradoB + quadradoC;
alert ("A soma dos quadrados é: " + somaQuadrados);