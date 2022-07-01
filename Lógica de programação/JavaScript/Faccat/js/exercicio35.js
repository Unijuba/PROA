let litro, precoAlcool, litroAlcool, litroGasolina, precoGasolina, AlcoolOuGasolina;

AlcoolOuGasolina = prompt("Você quer álcool (A) ou gasolina (G)?");
litro =  parseFloat(prompt("Quantos litros você quer comprar? "));

   if (AlcoolOuGasolina == "A") {
      litroAlcool = (29/10)
      if (litro > 20) {
         precoAlcool = (litro * litroAlcool) - (litroAlcool * (5/100)*litro);
         alert("O valor total foi de: R$" + precoAlcool);
        }
        else {
            precoAlcool = (litro * litroAlcool) - ((3/100)*litroAlcool*litro)
            alert (precoAlcool);
        }
   }

    if (AlcoolOuGasolina == "G") { 
    litroGasolina = (33/10);
        if (litro < 20){
        precoGasolina = (litro * litroGasolina) - (litroGasolina * (4/100)*litro);
        alert("O valor total foi de R$" + precoGasolina);
        }
        precoGasolina = (litro * litroGasolina) - (litroGasolina * (6/100)*litro);
        alert("O valor total foi de R$" + precoGasolina);
    }