let x, y, z;

x = parseInt(prompt("Digite um número: "));
y = parseInt(prompt("Digite um número: "));
z = x * y + 5;
if (z <= 0) {
  alert(z);
  alert(" A");
} else if (z <= 100) {
  alert(z);
  alert(" B");
} else {
  Escreval(z);
  Escreval(" C");
}
