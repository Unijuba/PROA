package br.com.fiap.si;

import java.util.Scanner;

public class EntradaSaidaDados {
	
	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		int idade = sc.nextInt();
		System.out.println("A idade do usuário é: " + idade);
		sc.close();
	}

}
