let nota1, nota2, nota3, nota4, media;

nota1 = parseFloat(prompt("Digita a nota 1: "));
nota2 = parseFloat(prompt("Digita a nota 2: "));
nota3 = parseFloat(prompt("Digita a nota 3: "));
nota4 = parseFloat(prompt("Digita a nota 4: "));
media = (nota1 + nota2 + nota3 + nota4) / 4;
   
   if (media > 5) {
   alert ("Parébens! Você foi aprovado com a média: " + media);
   }
   else{
   alert ("Você reprovou! Sua média final é: " + media);
   }