package curso_java.condicoes;

import java.util.Scanner;

public class ConparandoInformacoes {
	public static void main(String[] args) {
		// inicio do scanner
		Scanner sc = new Scanner(System.in);
		// crio uma variavel tecto(String)... testo aceita tudo!
		String nomeCadastro = "Camila";
		// escrevo um texto
		System.out.println("Escreva seu nome: ");
		// espero a linha ser escrita e atribuo o valor a variável 'nome'
		String nome = sc.nextLine();
		// escrevo dados
		System.out.println("O nome existe? comparando com equals()...");
		//se a condição for verdadeira
		if (nomeCadastro.equals(nome)) {
			System.out.println("Sim");
		} else {
			System.out.println("Não");
		}
		
		System.out.println("O nome existe? comparando com equalsIgnoreCase()...");
		//se a condição for verdadeira
		if (nomeCadastro.equalsIgnoreCase(nome)) {
			System.out.println("Sim");
		} else {
			System.out.println("Não");
		}
		// fecho o scanner
		sc.close();

	}

}
