Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2020
Var
// Seção de Declarações das variáveis 
   valor, result : vetor [1..10] de inteiro
   cont : inteiro
   multi : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para cont := 1 ate 10 faca
     escreva ("Informe um valor inteiro: ")
     leia (valor [cont])
     limpatela
   fimpara
   escreva ("Informe um valor para multiplicação: ")
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
    escreva ("Resultado da multiplicação:", multi)
    escreval ()
    para cont := 1 ate 10 faca
      escreva (result [cont])
    fimpara
      
Fimalgoritmo