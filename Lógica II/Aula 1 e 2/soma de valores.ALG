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
   soma : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para cont := 1 ate 5 faca
      escreva ("Informe um valor: ")
      leia (valores [cont])
      soma := soma + valores [cont]
   fimpara
   escreval ("Soma dos valores: ", soma)




Fimalgoritmo