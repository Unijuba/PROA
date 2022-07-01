let temperaturaF, temperaturaC;

temperaturaF = parseFloat(prompt("Digite uma temperatura em F para ser convertida em °C: "));

temperaturaC = (temperaturaF - 32) * (5/9);
alert ("A temperatura em C °: " + temperaturaC);