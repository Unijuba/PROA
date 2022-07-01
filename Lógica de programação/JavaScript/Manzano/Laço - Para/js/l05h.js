let resultado,base,expoente,contadora;

resultado = 1;

base = parseInt(prompt("Digite o valor da Base: "))
expoente = parseInt(prompt("Digite o valor do expoente: "))

for(contadora =1; contadora<=expoente;contadora++){
    resultado = resultado*b;
}
alert(base + " ** " + (contadora-1) + " = " + resultado);