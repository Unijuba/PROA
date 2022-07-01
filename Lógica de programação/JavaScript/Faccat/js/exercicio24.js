let salarioFixo, valorDasVendas, salarioTotal;

salarioFixo = parseFloat(prompt("Digite o valor do seu salário fixo: "));
valorDasVendas = parseFloat(prompt("Digite o valor das vendas efeituadas: "));

if (valorDasVendas > 1500){
    salarioTotal = ((5/100)*valorDasVendas)+ salarioFixo;
    alert("O seu salário total é: " + salarioTotal);
}

else{
    salarioTotal = ((3/100)*valorDasVendas) + salarioFixo;
    alert ("O seu salário total é: " + salarioFixo);
}