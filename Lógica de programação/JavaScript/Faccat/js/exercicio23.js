let nome, altura, sexo, pesoIdeal;

nome = prompt("Insira seu nome: ");
altura = parseFloat(prompt("Digite a sua altura: "));
sexo = prompt("Seu sexo é feminino (f) ou masculino (m)?");

if (sexo == "f"){
    pesoIdeal = (727/10) * altura - 58;
    alert (nome + "seu peso ideal é : " + pesoIdeal);
}
   
else {
    pesoIdeal = (621/10) * altura - (447/10);
    alert(nome + "seu peso ideal é : " + pesoIdeal);
}
      