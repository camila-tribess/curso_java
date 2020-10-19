package aula_java.loop.exemplo;

import java.util.Scanner;

public class UtilizandoLoop4 {
	public static void main(String[] args) {

		int nrConta = 123456;
		double saldoConta = 100.00;
		Scanner sc = new Scanner(System.in);
		int nrContaInformado = 0;
		while(true) {
			System.out.println("Informe o numero da sua conta: ");
			nrContaInformado = Integer.parseInt(sc.nextLine());
			
			if (nrConta != nrContaInformado) {
				System.out.println("Numero Inv�lido, Informe Novamente!");
				continue;
			}
			break;
		}
		
		myLoop: while (true) {
			System.out.println("Carregando dados...");
			System.out.println("Informe a opera��o desejada: ");
			System.out.println("1 - Dep�sito");
			System.out.println("2 - Saque");
			int operacao = Integer.parseInt(sc.nextLine());
			double valorOperacao = 0.0;
			
			switch (operacao) {
			case 1:
				System.out.println("Informe o valor para dep�sito: ");
				valorOperacao = Double.parseDouble(sc.nextLine());
				saldoConta = saldoConta + valorOperacao;
				break;
			case 2:
				System.out.println("Informe o valor para saque: ");
				valorOperacao = Double.parseDouble(sc.nextLine());
				saldoConta = saldoConta - valorOperacao;
				break;
			case 3:
				break myLoop;
			default:
				System.out.println("Opera��o inv�lida!");
			}
			
			System.out.println("O saldo da sua conta � de: " + saldoConta);
			
			System.out.println("1 - Sair");
			System.out.println("2 - Voltar");
			operacao = Integer.parseInt(sc.nextLine());
			switch (operacao) {
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