Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2020
Var
// Se��o de Declara��es das vari�veis 
   nota : vetor [1..4] de real
   cont : inteiro
   nome : caracter
   media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Informe o nome do aluno: ")
   leia  (nome)
   para cont := 1 ate 4 faca
    escreva  ("Informe a nota ", cont,": ")
    leia (nota[cont])
    media := media + nota[cont]
   fimpara
   escreval ("M�dia do aluno: ", media / cont)

Fimalgoritmo