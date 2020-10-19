package aula_java.selecao.exemplo;

import java.util.Scanner;

public class Exemplo4 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("***********************");
		System.out.println("Auto Escola JAVA");
		System.out.println("*********MENU**********");
		System.out.println("1 - APTO A DIRIGIR");
		System.out.println("2 - TURMAS DISPONÍVEIS");
		int menu = Integer.parseInt(sc.nextLine());

		switch (menu) {
		case 1:
			System.out.println("Qual seu nome? ");
			String nome = sc.nextLine();
			System.out.println("Qual a sua idade? ");
			int idade = Integer.parseInt(sc.nextLine());
			System.out.println("Você sabe dirigir? ");
			String dirigir = sc.nextLine();
			System.out.println("Você é parente do dono da autoescola? ");
			String parente = sc.nextLine();
			if (idade > 18 && dirigir.equalsIgnoreCase("Sim") || parente.equalsIgnoreCase("Sim")) {
				System.out.println(nome + " ,você está apto para dirigir!");
			} else {
				System.out.println(nome + " ,você não está apto para dirigir!");
			}
			break;
		case 2:
			System.out.println("Qual a quantidade de pessoas prestes a estudar para tirar a carteira?");
			int qtda = Integer.parseInt(sc.nextLine());
			if (qtda <= 2) {
				System.out.println("Há vagas!");
			} else {
				System.out.println("Não há vagas!");
			}
			break;
		default:
			System.out.println("Opção Inválida!");
			break;
		}
		//->
	}
}
