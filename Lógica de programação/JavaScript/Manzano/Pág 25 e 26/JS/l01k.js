let cotacaoDolar, moedaBrasileira, moedaDolar;

cotacaoDolar = parseFloat(prompt("Digite a cotação do dólar"));
moedaBrasileira = parseFloat(prompt("Digite a quantidade de reais"));
moedaDolar =  moedaBrasileira / cotacaoDolar;
alert ("O valores em dálares é: " + moedaDolar);
