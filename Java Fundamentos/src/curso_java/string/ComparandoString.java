//sempre dever� ter o nome do pacote.. se estiver dentro de um pacote
package curso_java.string;

//import da minha library NATIVA util.Scanner
//import java.util.Scanner;
import java.util.*;//o * importa tudo que tem dentro do pacote
//declara�ao da classe

public class ComparandoString {

	public static void main(String[] args) {
		// inicio do scanner
		Scanner sc = new Scanner(System.in);
		// crio uma variavel tecto(String)... testo aceita tudo!
		String nomeCadastro = "Camila";
		// escrevo um texto
		System.out.println("Escreva seu nome: ");
		// espero a linha ser escrita e atribuo o valor a vari�vel 'nome'
		String nome = sc.nextLine();
		// escrevo dados
		System.out.println("O nome existe? comparando com equals()" + (nomeCadastro.equals(nome)));
		System.out.println("O nome existe? comparando com equalsIgnoreCase()" + (nomeCadastro.equalsIgnoreCase(nome)));
		// fecho o scanner
		sc.close();

	}

}
