Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2020
Var
// Seção de Declarações das variáveis 
   M : vetor [1..2,1..3] de inteiro
   MT : vetor [1..3,1..2] de inteiro
   L, C : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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