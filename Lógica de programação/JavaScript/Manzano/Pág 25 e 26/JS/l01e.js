let valorDaPrestacao, taxaAtraso, tempoAtraso, aPrestacao;

valorDaPrestacao = parseFloat(prompt("Digite o valor da prestação: "));
taxaAtraso = parseFloat(prompt("Digite o valor da taxa: "));
tempoAtraso = parseFloat(prompt("Digite o tempo de atraso: "));
aPrestacao  = valorDaPrestacao + (valorDaPrestacao * taxaAtraso/100) * tempoAtraso;
alert ("O valor da prestação é: " + aPrestacao);