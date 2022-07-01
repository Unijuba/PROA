let fatorial, contadora;
contadora = 1;
fatorial = 1;
do {
  fatorial = fatorial * contadora;
  if (contadora % 2 != 0) {
    alert(contadora + " = " + fatorial);
  }
  contadora = contadora + 1;
} while (contadora <= 10);
