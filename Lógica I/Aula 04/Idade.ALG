Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/07/2020
Var
   // Seção de Declarações das variáveis
   cont : inteiro
   idade : inteiro
   nome : caracter
   velho : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont := 1 ate 5 faca
      escreval ("Nome da pessoa: ")
      leia (nome)
      escreval ("Idade de ", nome)
      leia (idade)
      se (idade > velho) entao
         velho := idade
      fimse
   fimpara
   escreva ("Idade mais velha é de: ", velho)

Fimalgoritmo