Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2020
Var
// Se��o de Declara��es das vari�veis 
   M : vetor [1..4,1..4] de inteiro
   L, C : inteiro
   somap : inteiro
   somai : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para L := 1 ate 4 faca
     para C := 1 ate 4 faca
       escreva ("Informe um valor inteiro: ")
       leia (M[L,C])
     fimpara
   fimpara
   // Impress�o da Matriz
   para L:= 1 ate 4 faca
     para C:= 1 ate 4 faca
       escreva (M[L,C])
     fimpara
     escreval()
   fimpara
   para L:= 1 ate 4 faca
     para C:= 1 ate 4 faca
       se (M[L,C]) mod 2 = 0 entao
       somap := somap + (M[L,C])
       senao
       somai:= somai + (M[L,C])
       fimse
     fimpara
   fimpara
       escreval ("A soma dos valores pares � de: ", somap)
       escreva ("A soma dos valores impares � de: ", somai)


Fimalgoritmo