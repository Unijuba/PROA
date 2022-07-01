let nota1, nota2, nota3, exercicios, mAproveitamento;

nota1 = parseFloat(prompt("Digite a sua nota 1: "));
nota2 = parseFloat(prompt("Digite a sua nota 2: "));
nota3 = parseFloat(prompt("Digite a sua nota 3: "));
exercicios = parseFloat(prompt("Digite a sua nota média de exercícios: "));

mAproveitamento = (nota1 + nota2 * 2 + nota3 * 3 + exercicios) / 7;

if (mAproveitamento >= 9) {
  alert("CONCEITO A");
} else if ((mAproveitamento >= 7) & (mAproveitamento < 9)) {
  alert("CONCEITO B");
} else if ((mAproveitamento >= 6) & (mAproveitamento < 75 / 10)) {
  alert("CONCEITO C");
} else {
  alert("CONCEITO D");
}
