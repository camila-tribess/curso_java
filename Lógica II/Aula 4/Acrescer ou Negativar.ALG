Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2020
Var
   // Se��o de Declara��es das vari�veis
   valor : inteiro
   opcao : inteiro


procedimento Acrescer10
inicio
   escreval ("O valor acrescido de 10 � ", valor + 10)
fimprocedimento

procedimento Negativar
inicio
   escreval ("O valor negativo � ", valor * -1)
fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Infomre um valor inteiro: ")
   leia (valor)
   escreva ("Escolha a op��o desejada: ")
   escreva ("1 - Acrescer 10 | 2 - Negativar ")
   leia (opcao)
   se (opcao = 1) entao
      Acrescer10
   senao
      se (opcao = 2) entao
         Negativar
      senao
         escreval ("Op��o � inv�lida")
      fimse
   fimse

Fimalgoritmo