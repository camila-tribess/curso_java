package curso_java.operadores;

import java.util.Scanner;

public class TesteOperadorLogicos2 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int valorSorteado = 5;
		
		
		System.out.println("Escreva seu nome: ");
		String nome = sc.nextLine();
		
		System.out.println("Escolha um numero: ");
		int numeroEscolhido = Integer.parseInt(sc.nextLine());
		
		if(valorSorteado == numeroEscolhido || nome.equalsIgnoreCase("Camnila")) {
			System.out.println("Parabens, ganhou um joinha!");
		} else {
			System.out.println("Não ganhou, tente outra vez.");
		}
		
		
	}
}

