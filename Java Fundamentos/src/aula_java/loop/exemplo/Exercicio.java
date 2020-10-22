package aula_java.loop.exemplo;

import java.util.Arrays;
import java.util.Scanner;

public class Exercicio {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Escreva a quantidade de alunos presentes na sala");
		int quantidadeAlunos = Integer.parseInt(sc.nextLine());//recebe a quantidade de alunos
		String[] vetorNomeAluno = new String[quantidadeAlunos];//relação de quantidade de alunos e nomes informardos
		//recebe a quantidade de alunos, saindo do valor zero
		for(int i = 0; i < quantidadeAlunos; i++) {
			System.out.println("Escreva o nome do aluno " + (i+1));//pede para informar o nome
			vetorNomeAluno[i] = sc.nextLine(); //recebe o nome do aluno

		}
		//esse
        Arrays.sort(vetorNomeAluno);//ordenando o vetor
        System.out.println("Imprimindo com for");
		for(int i = 0; i < quantidadeAlunos; i++) {
			System.out.println(i+1 + " - " + vetorNomeAluno[i]);
		}
		//igual a esse
		System.out.println("Imprimindo com foreach");
		int i = 0;
		for(String nome : vetorNomeAluno) {			
			System.out.println(i + " - " + nome);
			i++;
		}


	}

}

