package curso_java.condicoes;

import java.util.Scanner;

public class Exercicios {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Escreva seu nome: ");
		String nome = sc.nextLine();
		System.out.println("Qual a sua idade: ");
		int idade = sc.nextInt();
		System.out.println("A pessoa � maior de idade?");
		System.out.println(idade >= 18);
		if (idade >= 18) {
			System.out.println(nome + ", Seja Bem Vindo!");
		} else {
			System.out.println(nome + ", Voc� n�o pode entrar!");
		}
		
		sc.close();

	}

}
