Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2020
Var
   // Seção de Declarações das variáveis
   MA, MB, MC : vetor [1..3,1..3] de inteiro
   L, C   : inteiro
   multi : inteiro
   soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   // Impressão da Matriz
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