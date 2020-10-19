Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2020
Var
   // Seção de Declarações das variáveis
   valores : vetor [1..10] de inteiro
   cont : inteiro
   maiorvalor, posicao : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont := 1 ate 10 faca
      escreva ("Informe um valor: ")
      leia (valores [cont])
      se (valores [cont]) > (maiorvalor) entao
      maiorvalor :=  valores [cont]
      posicao := cont
      fimse
   fimpara

   escreval ("Maior valor informado: ", maiorvalor)
   escreval ("Posicao do maior valor: ", posicao)


Fimalgoritmo