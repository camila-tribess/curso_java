package curso_java.exercicios;

import java.util.Scanner;

public class Exercicio2 {
	
public static void main(String[] args) {
		
		int nrConta = 123456;
		double saldoConta = 100.00;
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe o numero da sua conta: ");
		int nrContaInformado = Integer.parseInt(sc.nextLine());
		
		if (nrConta == nrContaInformado) {
			System.out.println("Carregando dados...");
			System.out.println("Informe a operação desejada: ");
			System.out.println("1 - Depósito");
			System.out.println("2 - Saque");
			int operacao = Integer.parseInt(sc.nextLine());
			double valorOperacao = 0.0;
			  if (operacao == 1) {
				System.out.println("Informe o valor para depósito: ");
				valorOperacao = Double.parseDouble(sc.nextLine());
				saldoConta = saldoConta + valorOperacao;
			} else if (operacao == 2) {
				System.out.println("Informe o valor para saque: ");
				valorOperacao = Double.parseDouble(sc.nextLine());
				saldoConta = saldoConta - valorOperacao;
			} else {
				System.out.println("Operação inválida!");
			}							
			System.out.println("O saldo da sua conta é de: " + saldoConta);
		}else {
			System.out.println("Conta inválida!");
		}
	}

}

