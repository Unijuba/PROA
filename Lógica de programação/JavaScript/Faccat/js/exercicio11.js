let salarioFixo, salarioPCarro, quantidadeDeCarro, valorDasVendas, salarioFinal, comissaoFixa, comissaoVariavel;

salarioFixo = parseFloat(prompt("Qual é o seu salário fixo?"));

salarioPCarro = parseFloat(prompt("Quanto você recebe por carro vendido? "));

quantidadeDeCarro = parseFloat(prompt("Quantos carros você vendeu? "));

valorDasVendas = parseFloat(prompt("Qual foi o valor total das suas vendas efetuadas por você? "));

comissaoFixa = salarioPCarro * quantidadeDeCarro;
comissaoVariavel = valorDasVendas * 5/100;
salarioFinal = salarioFixo + comissaoVariavel + comissaoFixa;
alert("O seu salário final é R$ " + salarioFinal);
