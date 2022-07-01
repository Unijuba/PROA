let numero1, numero2;

numero1 = parseInt(prompt("Digite um número: "));
numero2 = parseInt(prompt("Digite outro número: "))

if (numero1 == numero2){
    alert("Por favor, insira números diferentes");
}
else if (numero1 > numero2){
    alert("O número " + numero1+ " é maior que o número" + numero2);
}
else {
    alert("O número " + numero2+ " é maior que o número" + numero1);
}
