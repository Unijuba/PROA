let nota1, nota2, nota3, nota4, media, notaExame, resultadoExame;

nota1 = parseFloat(prompt("Digite a nota 1: "));
nota2 = parseFloat(prompt("Digite a nota 2: "));
nota3 = parseFloat(prompt("Digite a nota 3: "));
nota4 = parseFloat(prompt("Digite a nota 4: "));

media = (nota1 + nota2 + nota3 + nota4) / 4;

   if (media >= 7) {
   alert ("Parabéns, você foi aprovado(A) com a média: " + media);
   }
   else {
    notaExame = parseFloat(prompt("Digite a nota do exame: "));
    resultadoExame = (notaExame + media)/2;

    if (resultadoExame >= 5) {
   alert ("Parabéns! Você foi aprovado no exame com a média: " + resultadoExame);
    }
   else {
   alert ("Você reprovou com a média " + resultadoExame);
   }
   }