package aula_java.selecao.exemplo;

import java.util.Scanner;

public class Exemplo2 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Lanches JAVA");
		
		System.out.println("Você ganha desconto da ProWay? S/N");
		String descontoProWay = sc.nextLine();
		
		System.out.println("Vai querer o prato do dia? S/N");
		String pratoDoDia = sc.nextLine();
		
		if(pratoDoDia.equalsIgnoreCase("S")) {
			System.out.println("Desconto do Prato do Dia");
		} else if (descontoProWay.equalsIgnoreCase("S")) {
			System.out.println("Desconto da ProWay");
		} else {
			System.out.println("Sem desconto");
		}
		sc.close();
	}

}
