let macas, valorMaca, valorMaca1, valortotal, valortotal1;

macas = parseInt(prompt("Quantas maçãs você comprou?"));

if (macas >= 12) {
   valorMaca = 1;
   valortotal = valorMaca * macas;
   alert ("O valor da sua compra deu: R$" + valortotal + ",00");
}
else{
   valorMaca1 = (13/10);
   valortotal1 = (valorMaca1 * macas);
   Escreva ("O valor da sua compra deu: R$" + valortotal1 + ",00");
}