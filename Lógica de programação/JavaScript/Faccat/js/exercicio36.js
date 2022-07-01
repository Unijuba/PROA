let idadeHomem2, idadeHomem1, idadeMulher2, idadeMulher1;

idadeMulher1 = prompt("Digite a idade de uma mulher");
idadeMulher2 = prompt("Digite a idade de outra mulher");
idadeHomem1 = prompt("Digite a idade de um homem");
idadeHomem2 = prompt("Digite a idade de outro homem");

if ((idadeMulher1 > idadeMulher2) & (idadeHomem1 > idadeHomem2)) {
  alert(
    "A soma do homem mais velho com a mulher mais nova dá: " +
      idadeHomem1 +
      idadeMulher2
  );
  alert(
    "O produto do homem mais novo com a mulher mais velha dá: " +
      idadeHomem2 * idadeMulher1
  );
} else if ((idadeMulher1 > idadeMulher2) & (idadeHomem2 > idadeHomem1)) {
  alert(
    "A soma do homem mais velho com a mulher mais nova dá: " +
      idadeHomem2 +
      idadeMulher2
  );
  alert(
    "O produto do homem mais novo com a mulher mais velha dá: " +
      idadeHomem1 * idadeMulher1
  );
} else if ((idadeMulher2 > idadeMulher1) & (idadeHomem1 > idadeHomem2)) {
  alert(
    "A soma do homem mais velho com a mulher mais nova dá: " +
      idadeHomem1 +
      idadeMulher1
  );
  alert(
    "O produto do homem mais novo com a mulher mais velha dá: " +
      idadeHomem2 * idadeMulher2
  );
} else {
  alert(
    "A soma do homem mais velho com a mulher mais nova dá: " +
      idadeHomem1 +
      idadeMulher2
  );
  alert(
    "O produto do homem mais novo com a mulher mais velha dá: " +
      idadeHomem2 +
      idadeMulher1
  );
}
