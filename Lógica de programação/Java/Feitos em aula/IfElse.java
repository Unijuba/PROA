package br.com.fiap.si;

public class IfElse {
	
	public static void main(String[] args) {
		
		int idade = 15;
		
		System.out.println("VOCÊ PODE VOTAR?");
		System.out.println("Idade: " + idade);
		
		if (idade > 16) {
			System.out.println("Parabéns, você pode votar. Tire seu título!");
		}else {
			System.out.println("Infelizmente você ainda não pode votar :(");
		}
		
	}

}
