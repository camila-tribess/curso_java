Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2020
Var
// Seção de Declarações das variáveis 
   M : vetor [1..3,1..3] de inteiro
   L, C : inteiro
   soma : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para L := 1 ate 3 faca
     para C := 1 ate 3 faca
       escreva ("Informe um valor inteiro: ")
       leia (M[L,C])
     fimpara
   fimpara
   // Impressão da Matriz
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
   escreva ("A soma dos valores da diagonal da matriz é de: ", soma)
Fimalgoritmo