let  numero1, numero2, numero3;

numero1 = parseInt(prompt("Digite um número"));
numero2 = parseInt(prompt("Digite um número"));
numero3 = parseInt(prompt("Digite um número"));

if (numero1 > numero2 & numero2 > numero3) {
   alert("O número " + numero1 + " é o maior");
}

else if (numero1 > numero3 & numero3 > numero2) {
    alert ("O número" + numero1 + " é o maior");
}

else if (numero2 > numero1 & numero1 > numero3) {
    alert ("O número" + numero2 + " é o maior");
}

else if (numero2 > numero3 & numero3 > numero1) {
    alert ("O número" + numero2 + " é o maior");
}

else{
Escreva ("O número" + numero3 + " é o maior");
}