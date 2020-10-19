package curso_java.parse;

public class ParseValores {
	
	public static void main(String[] args) {
		
		System.out.println(Double.parseDouble("10.1") == 10.1); //converti uma string par double
		
		//System.out.println(Double.parseDouble("oi") == 10.1); //isso também irá gerar um erro em tempo de execução,
		//tentando converter texto para double
		
		System.out.println(Integer.parseInt("1") == 1);//converti uma string para int
		
		//System.out.println(Integer.parseInt("1.1") == 1.1); //gera erro pois estou tentando converter double para inteiro, o java não aceita
		
		System.out.println(String.valueOf(10)); //converti um inteiro para string.. posso converter qualquer coisa para string
				
	}

}
