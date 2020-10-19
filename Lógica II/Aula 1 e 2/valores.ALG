Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2020
Var
// Seção de Declarações das variáveis 
   valores : vetor [1..10] de inteiro
   cont  : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para cont := 1 ate 10 faca
      escreva ("Informe um valor: ")
      leia (valores [cont])
   fimpara
   limpatela
   escreval ("Ordem em que foram cadastrados!")
  para cont := 1 ate 10 faca
     escreval (valores [cont])
  fimpara
  escreval ("Ordem decrescente!")
  para cont := 10 ate 1 passo -1 faca
     escreval (valores [cont])
  fimpara


Fimalgoritmo