Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2020
Var
// Se��o de Declara��es das vari�veis 
   valor, result : vetor [1..10] de inteiro
   cont : inteiro
   multi : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para cont := 1 ate 10 faca
     escreva ("Informe um valor inteiro: ")
     leia (valor [cont])
     limpatela
   fimpara
   escreva ("Informe um valor para multiplica��o: ")
   leia (multi)
    para cont := 1 ate 10 faca
       result [cont] := valor [cont] * multi
    fimpara
    limpatela
    escreval ("Primeiro Vetor")
    para cont := 1 ate 10 faca
      escreva (valor [cont])
    fimpara
    escreval ()
    escreva ("Resultado da multiplica��o:", multi)
    escreval ()
    para cont := 1 ate 10 faca
      escreva (result [cont])
    fimpara
      
Fimalgoritmo