package aula_java.selecao.exemplo;

import java.util.Scanner;

/**
 * Menu de cafeteria, op��es: P-reto B-ranco C-hocolate
 * 
 * Conforme a op��o selecionada concatete, tome aqui seu Caf� Preto ou Caf�
 * Branco ou Chocolate.
 */

public class Exemplo6 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Selecione um usu�rio:");
		System.out.println("1 - Admin");
		System.out.println("2 - Editor");
		System.out.println("3 - Leitor");
		int menu = Integer.parseInt(sc.nextLine());
		
		switch (menu) {
		case 1:
			System.out.println("Acesso de Administrador");
		case 2:
			System.out.println("Acesso de Editor");
		case 3:
			System.out.println("Acesso de Leitor");//teste
		
		}
	}
}
