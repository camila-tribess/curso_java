Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2020
Var
// Se��o de Declara��es das vari�veis 
   valores : vetor [1..5] de inteiro
   cont : inteiro
   soma : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para cont := 1 ate 5 faca
     escreva ("Informe um valor inteiro: ", cont,": ")
     leia (valores [cont])
     se (valores [cont] mod 2 = 1) entao
        soma := soma + valores [cont]
     fimse
   fimpara
   limpatela
    escreval ("Soma dos valores impares � de : ", soma)

Fimalgoritmo