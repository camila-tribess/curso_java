Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2020
Var
// Se��o de Declara��es das vari�veis 
   M : vetor [1..3,1..3] de inteiro
   L, C : inteiro
   soma : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para L := 1 ate 3 faca
     para C := 1 ate 3 faca
       escreva ("Informe um valor inteiro: ")
       leia (M[L,C])
     fimpara
   fimpara
   // Impress�o da Matriz
   para L:= 1 ate 3 faca
     para C:= 1 ate 3 faca
       escreva (M[L,C])
     fimpara
     escreval()
   fimpara
   para L:= 1 ate 3 faca
     para C:= 1 ate 3 faca
   soma := (M[1,1] + M[2,2] + M[3,3])
     fimpara
   fimpara
   escreva ("A soma dos valores da diagonal da matriz � de: ", soma)
Fimalgoritmo