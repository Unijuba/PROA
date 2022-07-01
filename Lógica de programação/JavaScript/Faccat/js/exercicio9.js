let salario, porcentagem, salarioatualizado, aumento;
salario = parseFloat(prompt("Qual é o seu salário atual?"));
porcentagem = parseFloat(prompt("Quantos % vai sofrer reajuste?"));
aumento = salario * porcentagem/100;
salarioatualizado = aumento + salario;
alert ("O seu salário com reajuste é R$ " + salarioatualizado);