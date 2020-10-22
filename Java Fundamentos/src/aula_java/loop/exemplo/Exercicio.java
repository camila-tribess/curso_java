package aula_java.loop.exemplo;

import java.util.Arrays;
import java.util.Scanner;

import com.sun.xml.internal.bind.v2.runtime.unmarshaller.XsiNilLoader.Array;

public class Exercicio {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Escreva a quantidade de alunos presentes na sala");
		int quantidadeAlunos = Integer.parseInt(sc.nextLine());

		String[] vetorNomeAluno = new String[quantidadeAlunos];
		

		for(int i = 0; i < quantidadeAlunos; i++) {
			System.out.println("Escreva o nome do aluno " + (i+1));
			vetorNomeAluno[i] = sc.nextLine();

		}
        Arrays.sort(vetorNomeAluno);
		for(int i = 0; i < quantidadeAlunos; i++) {
			System.out.println(i+1 + " - " + vetorNomeAluno[i]);
		}


		System.out.println();
	}

}

