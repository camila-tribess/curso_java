package curso_java.operadores;

public class OperadoresLogicos1 {
	
	public static void main(String[] args) {

		//&&... significa E
		System.out.println(1 == 1 && 2 > 1);
		System.out.println(true && true);
		//como funciona
		//true && true = true
		//true && false = false
		//false && true = false
		//false && false = false
		
		//||... significa OU
		System.out.println(1 == 2 || 2 == 2);
		System.out.println(false || true);
		//como funciona
		//true || true = true
		//true || false = true
		//false || true = true
		//false || false = false
	}

}
