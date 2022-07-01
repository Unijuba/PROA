let moedaDolar, moedaBrasileira, cotacaodolar;

cotacaodolar = parseFloat(prompt("Digite a cotação do dólar"));
moedaDolar = parseFloat(prompt("Digite a quantidade de dólares: "));

moedaBrasileira = cotacaoDolar * moedaDolar;
alert("O valores em moedas brasileiras é: " + moedaBrasileira);