Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2020
Var
   // Se��o de Declara��es das vari�veis
   valores : vetor [1..10] de inteiro
   cont : inteiro
   maiorvalor, posicao : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para cont := 1 ate 10 faca
      escreva ("Informe um valor: ")
      leia (valores [cont])
      se (valores [cont]) > (maiorvalor) entao
      maiorvalor :=  valores [cont]
      posicao := cont
      fimse
   fimpara

   escreval ("Maior valor informado: ", maiorvalor)
   escreval ("Posicao do maior valor: ", posicao)


Fimalgoritmo