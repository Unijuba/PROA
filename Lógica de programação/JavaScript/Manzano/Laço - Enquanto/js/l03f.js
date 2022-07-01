let base,expoente,resultado,contador;

contador = 1;
resultado = 1;
   
//Pessoa tem que dar a base e o expoentw
   
base = parseFloat(prompt("Digite a base da potência que você quer realizar: "));
expoente = parseFloat(prompt("Digite o expoente da potência que você quer realizar: "));


//enquanto a base for maior que o expoente
   while (contador<=expoente){
      resultado = resultado * base;
      contador = contador + 1;
    }
   alert (base + " elevado a " + expoente + " é igual a" + resultado);