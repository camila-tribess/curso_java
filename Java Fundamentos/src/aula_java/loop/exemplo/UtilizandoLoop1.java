package aula_java.loop.exemplo;

import java.util.Scanner;

public class UtilizandoLoop1 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		loop: while (true) {
			System.out.println("Sistema de menu");
			System.out.println("1 - Voltar");
			System.out.println("2 - Sair");
			int menu = sc.nextInt();

			switch (menu) {
			case 1:
				continue;
			case 2:
				break loop;

			default:
				System.out.println("Op��o Inv�lida");
				continue;
			}
		}

	}

}
