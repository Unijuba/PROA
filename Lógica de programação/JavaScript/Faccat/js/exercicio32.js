let time1, time2, golsTime1,golsTime2;

time1 = prompt("Digite o nome do primeiro time que jogou: ");
time2 = prompt("Digite o nome do segundo time que jogou: ");

golsTime1 = parseInt(prompt("Quantos gols o" + time1 + " fez durante o jogo?"));
golsTime2 = parseInt(prompt("Quantos gols o" + time2 + " fez durante o jogo?"));



   if (golsTime1 > golsTime2) {
      alert ("O time " + time1 + " ganhou o jogo");
    }

    else if (golsTime2 > golsTime1) {
        alert ("O time " + time2 + " ganhou o jogo");
    }

    else {
        alert ("Houve um empate entre " + time1 + " e ",time2);
    }

    