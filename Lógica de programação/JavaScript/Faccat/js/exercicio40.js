let descricao, quantidade, precoUnitario, total, totalDesconto, desconto;

descricao = prompt("Descrição do produto: ");
quantidade = parseInt(prompt("Quantidade adquirida: "));
precoUnitario = parseInt(prompt("Preço unitário"));
total = precoUnitario * quantidade;
alert("Valor total é de R$ " + total);

if (quantidade <= 5) {
  desconto = total * (2 / 100);
  alert("O seu desconto é de R$" + desconto);
  totalDesconto = total - desconto;
  alert("Com o desconto de 2% o preço total é de R$" + totalDesconto);
} else if ((quantidade > 5) & (quantidade <= 10)) {
  desconto = total * (3 / 100);
  alert("O seu desconto é de R$" + desconto);
  totalDesconto = total - desconto;
  alert("Com o desconto de 3% o preço total é de R$" + totalDesconto);
} else {
  desconto = total * (5 / 100);
  alert("O seu desconto é de R$" + desconto);
  totalDesconto = total - desconto;
  alert("Com o desconto de 5% o preço total é de R$" + totalDesconto);
}
