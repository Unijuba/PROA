let valor1,valor2;

valor1 = parseInt(prompt("Digite um valor: "));
valor2 = parseInt(prompt("Digite outro valor: "));

if (valor1 > valor2){
    alert("O número " + valor1 + "é maior que o número" + valor2);
}

else if (valor1 < valor2) {
    alert("O número " + valor2 + "é maior que o número" + valor1);
}

else {
    alert("Números iguais");
}