package aula_java;

public class UtilizandoSelecao {
	
	public static void main(String[] args) {
		
		if(true || true) {
			System.out.println("Entrou1");
		}
		
		if(true && true) {
			System.out.println("Entrou2");
		}
		if(1 == 1) {
			System.out.println("Entrou3");
		}else if (2 == 2) {
			System.out.println("Entrou4");
		}else {
			System.out.println("Entrou5");
		}
	}
	

}
