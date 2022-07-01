let numero1, numero2, numero3;

numero1 = parseInt(prompt("Digite um número: "));
numero2 = parseInt(prompt("Digite um número: "));
numero3 = parseInt(prompt("Digite um número: "));

   if (numero1 > numero2 & numero1 > numero3) {
      alert("O número maior é o número: " + numero1);
   }
   else if (numero2 > numero1 & numero2 > numero3) {
        alert ("O número maior é o número: " + numero2);
   }

   else if (numero3 > numero1 & numero3 > numero2) {
        alert ("O número maior é o número: " + numero3);
   }
    