let quantidadeAtual, quantidadeMaxima, quantidadeMinima, 
quantidadeMedia;

quantidadeAtual =  parseInt(prompt("Qual é a quantidade atual de produtos no estoque?"));

quantidadeMaxima = parseInt(prompt("Qual é a quantidade máxima de produtos no estoque?"));

quantidadeMinima = parseInt(prompt("Qual é a quantidade mÍnima de produtos no estoque?"));

quantidadeMedia = (quantidadeMaxima + quantidadeMinima)/2;

if (quantidadeAtual >= quantidadeMedia) {
 alert("Não efetuar compra!");
}
else{
Escreval ("Efetuar compra");
}