package aula_java.selecao.exemplo;

import java.util.Scanner;

/**
 * Menu de cafeteria, op��es: P-reto B-ranco C-hocolate
 * 
 * Conforme a op��o selecionada concatete, tome aqui seu Caf� Preto ou Caf�
 * Branco ou Chocolate.
 */

public class Exemplo5 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("***********************");
		System.out.println("Cafeteria");
		System.out.println("*********MENU**********");
		System.out.println("Selecione a op��o desejada:");
		System.out.println("P - Preto");
		System.out.println("B - Branco");
		System.out.println("C - Chocolate");
		String menu = sc.nextLine();
		String descricao = "Tome aqui o seu ";
		String cp = "Caf� Preto";
		String cb = "Caf� Brando";
		String c = "Chocolate";
		String pi = "Pedido Inv�lido";

		switch (menu.toUpperCase()) {
		case "P":
			System.out.println(descricao + cp);
			break;
		case "B":
			System.out.println(descricao + cb);
			break;
		case "C":
			System.out.println(descricao + c);
			break;
		default:
			System.out.println(pi);
			break;
		}
	}
}
