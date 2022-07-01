let totalEleitores, votosBrancos, votosNulos, votosValidos, brancosPorcentagem, nulosPorcentagem, validosPorcentagem;

totalEleitores = parseInt(prompt("Qual é o número total de eleitores do município? "));
votosBrancos = parseInt(prompt("Qual é o seu número de votos brancos? "));
votosNulos = parseInt(prompt("Qual é o número de votos nulos? "));
votosValidos = parseInt(prompt("Qual é o número de votos válidos? "));

brancosPorcentagem = votosBrancos / totalEleitores * 100
nulosPorcentagem = votosNulos / totalEleitores * 100
validosPorcentagem = votosValidos / totalEleitores * 100

alert("A porcentagem de votos brancos é: " + brancosPorcentagem)
alert("A porcentagem de votos nulos é: " + nulosPorcentagem)
alert("A porcentagem de votos válidos é: " + validosPorcentagem)
