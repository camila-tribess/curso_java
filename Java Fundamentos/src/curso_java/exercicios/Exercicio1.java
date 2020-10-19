/*
1 - Informar a conta
2 - Verificar se a conta � valida
3 - Informar a opera��o
4 - Informar o valor
5 - Efetuar as operacoes
6 - Extrato 
*/
package curso_java.exercicios;

import java.util.Scanner;

public class Exercicio1 {

	public static void main(String[] args) {
		
		int nrConta = 123456;
		double saldoConta = 100.00;
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe o numero da sua conta: ");
		int nrContaInformado = Integer.parseInt(sc.nextLine());
		
		if (nrConta == nrContaInformado) {
			System.out.println("Carregando dados...");
			System.out.println("Informe a opera��o desejada: ");
			System.out.println("1 - Dep�sito");
			System.out.println("2 - Saque");
			int operacao = Integer.parseInt(sc.nextLine());
			double valorOperacao = 0.0;
			if (operacao == 1) {
				System.out.println("Informe o valor para dep�sito: ");
				valorOperacao = Double.parseDouble(sc.nextLine());
				saldoConta = saldoConta + valorOperacao;
			}
			if (operacao == 2 ) {
				System.out.println("Informe o valor para saque: ");
				valorOperacao = Double.parseDouble(sc.nextLine());
				saldoConta = saldoConta - valorOperacao;
			}
			
			if (operacao != 1 && operacao != 2) {
				System.out.println("Opera��o inv�lida!");
			}
			
			/*if (operacao == 1) {
				System.out.println("Informe o valor para dep�sito: ");
				valorOperacao = Double.parseDouble(sc.nextLine());
				saldoConta = saldoConta + valorOperacao;
			} else if (operacao == 2) {
				System.out.println("Informe o valor para saque: ");
				valorOperacao = Double.parseDouble(sc.nextLine());
				saldoConta = saldoConta - valorOperacao;
			} else {
				System.out.println("Opera��o inv�lida!");
			}*/
							
			System.out.println("O saldo da sua conta � de: " + saldoConta);
		}else {
			System.out.println("Conta inv�lida!");
		}
	}

}
