Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2020
Var
// Seção de Declarações das variáveis 
   valores : vetor [1..5] de inteiro
   cont : inteiro
   soma : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para cont := 1 ate 5 faca
     escreva ("Informe um valor inteiro: ", cont,": ")
     leia (valores [cont])
     se (valores [cont] mod 2 = 1) entao
        soma := soma + valores [cont]
     fimse
   fimpara
   limpatela
    escreval ("Soma dos valores impares é de : ", soma)

Fimalgoritmo