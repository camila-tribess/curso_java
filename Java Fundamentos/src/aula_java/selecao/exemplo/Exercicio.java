package aula_java.selecao.exemplo;

import java.util.Scanner;

public class Exercicio {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("***********************");
		System.out.println("Auto Escola JAVA");
		System.out.println("*********MENU**********");
		System.out.println("1 - APTO A DIRIGIR");
		System.out.println("2 - TURMAS DISPON�VEIS");
		int menu = Integer.parseInt(sc.nextLine());

		if (menu == 1) {
			System.out.println("Qual seu nome? ");
			String nome = sc.nextLine();
			System.out.println("Qual a sua idade? ");
			int idade = Integer.parseInt(sc.nextLine());
			System.out.println("Voc� sabe dirigir? ");
			String dirigir = sc.nextLine();
			System.out.println("Voc� � parente do dono da autoescola? ");
			String parente = sc.nextLine();
			if (idade > 18 && dirigir.equalsIgnoreCase("Sim") ||  parente.equalsIgnoreCase("Sim")) {
				System.out.println(nome + " ,voc� est� apto para dirigir!");
			} else {
				System.out.println(nome + " ,voc� n�o est� apto para dirigir!");
			}
		} else if (menu == 2) {
			System.out.println("Qual a quantidade de pessoas prestes a estudar para tirar a carteira?");
			int qtda = Integer.parseInt(sc.nextLine());
			if (qtda <= 2) {
				System.out.println("H� vagas!");
			} else {
				System.out.println("N�o h� vagas!");
			}
		} else {
			System.out.println("Op��o Inv�lida!");	

		}
	}
}
