Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2020
Var
// Seção de Declarações das variáveis 
   valora, valorb, valorc : vetor [1..6] de inteiro
   cont : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para cont := 1 ate 6 faca
     escreva ("Informe um valor inteiro: ")
     leia (valora [cont])
     limpatela
   fimpara
   para cont := 1 ate 6 faca
     escreva ("Informe um segundo valor inteiro: ")
     leia (valorb [cont])
     limpatela
   fimpara
   para cont := 1 ate 6 faca
     se valora [cont] < valorb [cont] entao
     valorc [cont] := valora [cont]
       senao
       valorc [cont] := valorb [cont]
       fimse
   fimpara
   limpatela
   escreval ("Primeiro Valor")
    para cont := 1 ate 6 faca
      escreva (valora [cont])
    fimpara
    escreval ()
    escreval ("Segundo Valor")
    para cont := 1 ate 6 faca
      escreva (valorb [cont])
    fimpara
    escreval()
    escreval ("Resultado menor valor:")
    escreval ()
    para cont := 1 ate 6 faca
      escreva (valorc [cont])
    fimpara




Fimalgoritmo