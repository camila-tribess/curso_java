Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2020
Var
// Seção de Declarações das variáveis 
   M : vetor [1..2,1..2] de inteiro
   R : vetor [1..2,1..2] de caracter
   L, C   : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para L := 1 ate 2 faca
     para C := 1 ate 2 faca
       escreva ("Informe um valor inteiro: ")
       leia (M[L,C])
       se (M[L,C] mod 2 = 0 ) entao
         R[L,C] := "PAR     "
         senao
         R[L, C] := "IMPAR  "
       fimse
     fimpara
   fimpara
   escreval()
   escreval ("Matriz A.")
   para L:= 1 ate 2 faca
     para C:= 1 ate 2 faca
       escreva (M[L,C])
     fimpara
     escreval()
   fimpara
   escreval ("Resultado.")
   para L:= 1 ate 2 faca
     para C:= 1 ate 2 faca
       escreva (R[L,C])
     fimpara
     escreval()
   fimpara
Fimalgoritmo