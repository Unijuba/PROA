let idadeAno, idadeMes, idadeDias;
idadeAno = parseInt(prompt("Digite a sua idade"));
idadeMes = parseInt(prompt("Quantos meses passaram desde o seu último aniversário? "))
idadeDias = parseInt(prompt("Quantos dias passaram desde o seu aniversario? "))
idadeDias = (idadeAno * 365) + (idadeMes * 30) + idadeDias
alert("A sua idade em dias é " + idadeDias)