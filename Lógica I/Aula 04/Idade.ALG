Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/07/2020
Var
   // Se��o de Declara��es das vari�veis
   cont : inteiro
   idade : inteiro
   nome : caracter
   velho : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para cont := 1 ate 5 faca
      escreval ("Nome da pessoa: ")
      leia (nome)
      escreval ("Idade de ", nome)
      leia (idade)
      se (idade > velho) entao
         velho := idade
      fimse
   fimpara
   escreva ("Idade mais velha � de: ", velho)

Fimalgoritmo