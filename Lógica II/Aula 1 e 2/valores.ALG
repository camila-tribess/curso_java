Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2020
Var
// Se��o de Declara��es das vari�veis 
   valores : vetor [1..10] de inteiro
   cont  : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para cont := 1 ate 10 faca
      escreva ("Informe um valor: ")
      leia (valores [cont])
   fimpara
   limpatela
   escreval ("Ordem em que foram cadastrados!")
  para cont := 1 ate 10 faca
     escreval (valores [cont])
  fimpara
  escreval ("Ordem decrescente!")
  para cont := 10 ate 1 passo -1 faca
     escreval (valores [cont])
  fimpara


Fimalgoritmo