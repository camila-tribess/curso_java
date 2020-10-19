Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2020
Var
   // Seção de Declarações das variáveis
   valores : vetor [1..5] de inteiro
   cont : inteiro
   procura : inteiro
   encontrou : logico //verdadeiro ou falso
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont := 1 ate 5 faca
     escreva ("Valor da posição ", cont,": ")
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
     escreva (procura," está na posição ",cont)
   senao
     escreva (procura, " não existe no vetor")
   fimse




Fimalgoritmo