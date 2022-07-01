let avaliacao1, avaliacao2,media;

avaliacao1 = parseInt(prompt("Digite a nota da sua 1° avaliação: "));

avaliacao2 = parseInt(prompt("Digite a nota da sua 2° avaliação: "));

media = (avaliacao1 + avaliacao2)/2

   if (media > 6) {
      alert ("Sua média foi" + media + " e você foi aprovado(a)!");
   }
   else{
      alert ("Sua média foi " + media + " e você não foi aprovado (a)!")
   }