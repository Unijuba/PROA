let raio, altura, volume;

raio = parseFloat(prompt("Digite o raio do recipiente em metros: "));
altura = parseFloat(prompt("Digite a altura do recipiente metros: "));
volume = (314/10) * (raio * raio) * (altura);
alert("O volume do seu recipiente em metro ao quadrado é " + volume);
