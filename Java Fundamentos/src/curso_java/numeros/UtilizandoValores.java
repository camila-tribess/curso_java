package curso_java.numeros;

public class UtilizandoValores {
	
	public static void main(String[] args) {
		//exemplos de tipo inteiro
		//antes
		System.out.println(1 + 1);//soma
		System.out.println(2 - 1);//subtração
		System.out.println(2 * 1);//multiplicação
		System.out.println(4 / 2);//divisão
		System.out.println(4 % 2);//mod (resto de divisão)
						
		//depois
		int valorUm = 1;
		int valorDois = 2;
		int valorQuatro = 4;
		int primeiroResultado = valorUm + valorUm;
		int segundoResultado = valorDois - valorUm;
		int terceiroResultado = valorDois * valorUm;
		int quartoResultado = valorQuatro / valorDois;
		int quintoResultado = valorQuatro % valorDois;
		System.out.println("");
		System.out.println(primeiroResultado);
		System.out.println(segundoResultado);
		System.out.println(terceiroResultado);
		System.out.println(quartoResultado);
		System.out.println(quintoResultado);
		
		
		//long - numeros inteiros só que maiores
		//double - numeros decimais
		//Double - numeros decimais com funções de auxilio (o que gera menor desempenho)
		//float - numeros decimais só que maiores
		//Float - numeros decimais só que maiores (funções que auxiliam ao montar o sistem, porem da menor desempenho)
		
		long id = 10000000000L;
		Long id2 = 10000000000L;
		double nota = 9.5;
		Double nota2 = 9.5;
		float peso = 80.7f;
		Float peso2 = 80.7f;
		
		System.out.println(nota2.toString());
	}

}
