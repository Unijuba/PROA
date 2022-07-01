let kgMaca,kgMorango,precoMorango1,precoMorango2,precoMaca1,precoMaca2,precoFinal,precoTotalMorango,precoTotalMaca,precoFinal1;

kgMaca = parseFloat(prompt("Quantos Kg de Maçãs você deseja comprar? "));
kgMorango = parseFloat(prompt("Quantos Kg de Morango você deseja comprar? "));

// menos de 5kg
precoMorango1 = 1.80;
precoMaca1 = 1.50;

//mais de 5g
precoMorango2 <- 1.50;
precoMaca2 <- 1.30;

if (kgMaca > 5 & kgMorango > 5) {
   precoTotalMorango = precoMorango2*kgMorango;
   precoTotalMaca = precoMaca2*kgMaca;
   alert ("O preço do morango deu: R$" + precoTotalMorango);
   alert ("O preçoo da maçãs deu: R$" + precoTotalMaca);
   precoFinal = precoTotalMorango + precoTotalMaca;
   escreval ("Preço total: R$ " + precoFinal);
}
else if  (kgMaca > 5 & kgMorango < 5) {
      precoTotalMorango = precoMorango1*kgMorango;
      precoTotalMaca = precoMaca2*kgMaca;
      alert ("O preço do morango deu: R$" + precoTotalMorango);
      alert ("O preço da ma�� deu: R$" + precoTotalMaca);
      precoFinal = precoTotalMorango + precoTotalMaca;
      alert ("Preço total: R$ " + precoFinal);
}

else if (kgMaca < 5 & kgMorango > 5) {
         precoTotalMorango = precoMorango2*kgMorango;
         precoTotalMaca = precoMaca1*kgMaca;
         alert ("O preço do morango deu: R$",precoTotalMorango);
         alert ("O preço da ma�� deu: R$",precoTotalMaca);
         precoFinal = precoTotalMorango + precoTotalMaca;
         alert ("Preço total: R$ " + precoFinal);
}
         else{
         precoTotalMorango = precoMorango1*kgMorango;
         precoTotalMaca = precoMaca1*kgMaca;
         escreval ("O preço do morango deu: R$" + precoTotalMorango);
         escreval ("O preço da maçã deu: R$" + precoTotalMaca);
         precoFinal <- precoTotalMorango + precoTotalMaca;
         escreval ("Pre�o total: R$ " + precoFinal);
         }


if (precoFinal > 25)  {
   precoFinal1 = precoFinal - (precoFinal*(10/100));
   alert ("Preço total com desconto: R$" + precoFinal1);
}
   else if (kgMaca+kgMorango > 8) {
      precoFinal1 = precoFinal - (precoFinal*(10/100));
      escreva ("Preço total com desconto: R$" + precoFinal1);
   }
   else{
    precoFinal1 = precoFinal;
   }