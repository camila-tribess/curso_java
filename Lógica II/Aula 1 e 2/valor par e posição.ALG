Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2020
Var
// Seção de Declarações das variáveis 
   valores : vetor [1..10] de inteiro
   cont : inteiro
   posicao : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para cont := 1 ate 10 faca
     escreva ("Informe um valor inteiro: ", cont,": ")
     leia (valores [cont])
   fimpara
   escreval()
   escreval ("Valores pares e suas posições no vetor.")
   escreval()
     para cont := 1 ate 10 faca
        se (valores [cont] mod 2 = 0) entao
        posicao := cont
        escreval ("Valor: " , valores [cont], " é Par e está na posição: ", posicao)
        fimse

     fimpara
     

Fimalgoritmo