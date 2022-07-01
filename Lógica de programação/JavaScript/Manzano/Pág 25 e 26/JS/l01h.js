let volumeRecp, comprimentoRecp, larguraRecp, alturaRecp;

comprimentoRecp = parseFloat(prompt("Digite o comprimento do recipiente: "));
larguraRecp = parseFloat(prompt("Digite a largura do recipiente: "));
alturaRecp = parseFloat(prompt("Digite a altura do recipiente: "));
volumeRecp = comprimentoRecp * larguraRecp * alturaRecp;
alert ("O volume é: " + volumeRecp);