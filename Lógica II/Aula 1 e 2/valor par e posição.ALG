Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2020
Var
// Se��o de Declara��es das vari�veis 
   valores : vetor [1..10] de inteiro
   cont : inteiro
   posicao : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para cont := 1 ate 10 faca
     escreva ("Informe um valor inteiro: ", cont,": ")
     leia (valores [cont])
   fimpara
   escreval()
   escreval ("Valores pares e suas posi��es no vetor.")
   escreval()
     para cont := 1 ate 10 faca
        se (valores [cont] mod 2 = 0) entao
        posicao := cont
        escreval ("Valor: " , valores [cont], " � Par e est� na posi��o: ", posicao)
        fimse

     fimpara
     

Fimalgoritmo