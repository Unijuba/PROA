let numero; 

numero = parent(prompt("Escreva um número"));

if (numero > 0){
    alert("O número" + numero + " é positivo");
}

else if (numero < 0){
    alert("O número" + numero + " é negativo");
}

else {
    alert("O número" + numero + " é zero");
}