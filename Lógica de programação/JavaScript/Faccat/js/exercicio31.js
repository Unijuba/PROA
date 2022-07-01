let A,B,C;

A = parseInt(prompt("Digite um número: "));
B = parseInt(prompt("Digite um número: "));
C = parseInt(prompt("Digite um número: "));

if (A > B  +C && B > A + C && C > B + A) {
   alert ("Forma um triângulo");
}

else{
   alert ("Não forma um triângulo");
}