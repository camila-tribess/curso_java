package aula_java.loop.exemplo;

import java.util.Scanner;


public class UtilizandoLoop6 {

	public static void main(String[] args) {
		int conta= 123456;
		Scanner sc = new Scanner(System.in);
		int ContaInformado = 0;
		int menu = Integer.parseInt(sc.nextLine());
		
	
		loop: do {
			System.out.println("*************MENU*****************");
			System.out.println("Informe a opção desejada: ");
			System.out.println("1 - Duvidas sobre deposito");
			System.out.println("2 - Duvidas sobre transferencia");
			System.out.println("3 - Duvidas sobre saque");
			System.out.println("4 - Voltar");
			System.out.println("5 - Sair");	
			menu = Integer.parseInt(sc.nextLine());
			
			switch (menu) {
			case 1:
				System.out.println("Favor informar o numero da conta e o valor que deseja depositar: ");
				break;
			case 2:
				System.out.println("Favor informar o numero da conta e o valor que deseja transferir: ");
				break;
			case 3:
				System.out.println("Favor informar o numero da conta e o valor que deseja sacar: ");
				break;	
			case 4:
				continue;
			case 5:
				break loop;
			default:
				System.out.println("Opção Inválida!");
				continue;
			}

	}
}
}