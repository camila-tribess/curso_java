Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2020
Var
   // Se��o de Declara��es das vari�veis
   MA, MB, MC : vetor [1..3,1..3] de inteiro
   L, C   : inteiro
   multi : inteiro
   soma : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para L := 1 ate 3 faca
      para C := 1 ate 3 faca
         escreva ("Informe um valor inteiro: ")
         leia (MA[L,C])
      fimpara
   fimpara
   escreval()
   para L := 1 ate 3 faca
      para C := 1 ate 3 faca
         escreva ("Informe um valor inteiro: ")
         leia (MB[L,C])
         se MA[L,C] = MB[L,C] entao
            MC[L,C] := MA[L,C] * MB[L,C]
         senao
            MC[L,C] := MA[L,C] + MB[L,C]
         fimse
      fimpara
   fimpara
   // Impress�o da Matriz
   escreval ("Valores da Matriz A.")
   para L:= 1 ate 3 faca
      para C:= 1 ate 3 faca
         escreva (MA[L,C])
      fimpara
      escreval()
   fimpara
   escreval()
   escreval ("Valores da Matriz B.")
   para L:= 1 ate 3 faca
      para C:= 1 ate 3 faca
         escreva (MB[L,C])
      fimpara
      escreval()
   fimpara
   escreval()
   escreval ("Valores da Matriz C.")
   para L:= 1 ate 3 faca
      para C:= 1 ate 3 faca
         escreva (MC[L,C])
      fimpara
      escreval()
   fimpara




Fimalgoritmo