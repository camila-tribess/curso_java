package curso_java.scanner;

import java.util.Scanner;

public class PegandoInformacoes {
	
	public static void main(String[] args) {
//		Scanner sc = new Scanner(System.in);
//  	System.out.println("Escreva seu nome:");
//		String nome = sc.nextLine();
//		
//		System.out.println("Oi " + nome);
//		System.out.println("tudo bem?");
//		System.out.println("Oi\t" + nome + "\ntudo bem?");
		
		
//		Scanner sc = new Scanner(System.in);
//		System.out.println("Escreva o primeiro valor:");
//		String valor1 = sc.nextLine();
//		System.out.println("Escreva o segundo valor:");
//		String valor2 = sc.nextLine();
//		
//		System.out.println("A soma dos valores é ");
//		String soma = sc.nextLine();
//		System.out.println(soma = (valor1 + valor2)); 

		
		//crio uma variavel que faz o scan das informações
		Scanner sc = new Scanner(System.in);
		//faço uma pergunta
		System.out.println ("Escreva seu nome:");
		//pego um valor da linha
		String nome = sc.nextLine();
		//faço uma pergunta
		System.out.println("Digite um numero: ");
		//pego um valor
		Integer numero1 = sc.nextInt();
		//faço uma pergunta
		System.out.println("Digite um numero: ");
		//pego um valor
		Integer numero2 = sc.nextInt();
		
		System.out.println("Oi " + nome);
		System.out.println("O resultado da soma: " + (numero1 + numero2));
		
		sc.close();		
		
		
	}

	
}
