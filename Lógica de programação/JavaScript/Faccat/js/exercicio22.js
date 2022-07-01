let horasTrabalhadas, salarioPorHora, salarioMensal;

horasTrabalhadas =  parseInt(prompt("Quantas horas extras você trabalhou durante esse mês?"));
salarioPorHora = parseFloat(prompt("Quanto é o seu salário por hora?"));

if (horasTrabalhadas == 0) {
    salarioMensal = 40 * 4 * salarioPorHora;
    alert ("O seu salário desse mês é " + salarioMensal);
}

else if (horasTrabalhadas < 0) {
    alert("Digite um tempo válido")
}

else {
    salarioMensal = (40*4*salarioPorHora) + horasTrabalhadas*(salarioPorHora*50/100+salarioPorHora);
    alert ("O seu salário nesse mês é " + salarioMensal);
}
