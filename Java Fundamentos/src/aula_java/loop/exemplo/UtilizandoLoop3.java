package aula_java.loop.exemplo;

import java.util.Scanner;

public class UtilizandoLoop3 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		myLoop: while (true) {
			System.out.println("1 - Cadastro de Produto");
			System.out.println("2 - Cadastro de Pessoa");
			System.out.println("3 - Sair");
			int menu = Integer.parseInt(sc.nextLine());
			
			switch (menu) {
			case 1:
				System.out.println("Cadastro de Produto");
				break;
			case 2:
				System.out.println("Cadastro de Pessoa");
				break;
			case 3:
				break myLoop;
				
			default:
				System.out.println("Op��o Inv�lida");
				continue;
			}
				

			System.out.println("1 - Sair");
			System.out.println("2 - Voltar");
			menu = Integer.parseInt(sc.nextLine());
			switch (menu) {
			case 1:
				break myLoop;
			case 2:
				continue;
			default:
				System.out.println("Op��o Inv�lida");
				continue;
			}
		}
	}

}
