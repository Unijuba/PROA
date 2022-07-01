 let inicioJogo, fimJogo, tempoTotal, total1;
 
 inicioJogo = parseInt(prompt("Que horas iniciou o seu jogo de Xadrez (em formato de 24h)?"));
 
 fimJogo = parseInt(prompt("Que horas acabou o seu jogo de Xadrez (em formato de 24h)?"));
 
 tempoTotal = fimJogo - inicioJogo
 
 if (tempoTotal > 24) {
  alert("O tempo máximo de duração é 24 horas.");
 }

 else if (tempoTotal > 0){
    alert("O tempo total de jogo foi de: " + tempoTotal + " horas")
 }

 else {
 total1 = tempoTotal + 24;
 alert("O tempo total de jogo foi de: " + total1 + " horas");
}