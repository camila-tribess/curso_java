Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2020
Var
// Seção de Declarações das variáveis 
   nota : vetor [1..4] de real
   cont : inteiro
   nome : caracter
   media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Informe o nome do aluno: ")
   leia  (nome)
   para cont := 1 ate 4 faca
    escreva  ("Informe a nota ", cont,": ")
    leia (nota[cont])
    media := media + nota[cont]
   fimpara
   escreval ("Média do aluno: ", media / cont)

Fimalgoritmo