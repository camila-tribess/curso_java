Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2020
Var
   // Se��o de Declara��es das vari�veis
   valores : vetor [1..5] de inteiro
   cont : inteiro
   procura : inteiro
   encontrou : logico //verdadeiro ou falso
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para cont := 1 ate 5 faca
     escreva ("Valor da posi��o ", cont,": ")
     leia (valores [cont])
   fimpara
   escreva ("Valor procurado: ")
   leia (procura)
   para cont := 1 ate 5 faca
     se (valores[cont] = procura) entao
         encontrou := verdadeiro
         interrompa
     fimse
   fimpara
   se (encontrou) entao
     escreva (procura," est� na posi��o ",cont)
   senao
     escreva (procura, " n�o existe no vetor")
   fimse




Fimalgoritmo