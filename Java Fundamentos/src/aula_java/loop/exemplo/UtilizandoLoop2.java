package aula_java.loop.exemplo;

import java.util.Scanner;

public class UtilizandoLoop2 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Você é maior de idade?");
		int idade = Integer.parseInt(sc.nextLine());
		while(idade < 18) {
			System.out.println("Você é maior de idade?");
			idade = Integer.parseInt(sc.nextLine());
		}
	}

}
