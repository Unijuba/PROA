let variavelA, variavelB, y;

variavelA = parseInt(prompt("Digite um valor A: "));
variavelB = parseInt(prompt("Digite um valor B: "));
y = variavelA;
variavelA = variavelB;
variavelB = y;

alert ("Variavel A: " + variavelA);
alert ("Variavel B: " + variavelB);
