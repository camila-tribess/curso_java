Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2020
Var
// Se��o de Declara��es das vari�veis 
   M : vetor [1..2,1..3] de inteiro
   MT : vetor [1..3,1..2] de inteiro
   L, C : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para L := 1 ate 2 faca
     para C := 1 ate 3 faca
       escreva ("Informe um valor inteiro: ")
       leia (M[L,C])
       MT[C,L] := M[L,C]
     fimpara
   fimpara
   escreval()
   escreval ("Matriz.")
   para L:= 1 ate 2 faca
     para C:= 1 ate 3 faca
       escreva (M[L,C])
     fimpara
     escreval()
   fimpara
   escreval()
   escreval ("Matriz Transposta.")
   para L:= 1 ate 3 faca
     para C:= 1 ate 2 faca
       escreva (MT[L,C])
     fimpara
     escreval()
   fimpara
Fimalgoritmo