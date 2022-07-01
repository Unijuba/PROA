let tempoViagem, velocidade, distancia,litrosUsados;

tempoViagem = parseInt(prompt("Digite o tempo gasto durante a vigem em horas: "));
velocidade = parseInt(prompt("Digite a velocidade m�dia durante a viagem: "));
distancia = tempoViagem * velocidade;
litrosUsados = distancia/12;
alert ("A velocidade m�dia foi: " + velocidade);
alert ("O tempo gasto durante a viagem foi: " + tempoViagem);
alert ("A dist�ncia percorrida foi: " + distancia);
alert ("A quantidade de litros usados foi: " + litrosUsados);