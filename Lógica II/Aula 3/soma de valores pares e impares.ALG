Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2020
Var
// Seção de Declarações das variáveis 
   M : vetor [1..4,1..4] de inteiro
   L, C : inteiro
   somap : inteiro
   somai : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para L := 1 ate 4 faca
     para C := 1 ate 4 faca
       escreva ("Informe um valor inteiro: ")
       leia (M[L,C])
     fimpara
   fimpara
   // Impressão da Matriz
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
       escreval ("A soma dos valores pares é de: ", somap)
       escreva ("A soma dos valores impares é de: ", somai)


Fimalgoritmo