Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/07/2020
Var
// Se��o de Declara��es das vari�veis 
   valor : inteiro
   cont : inteiro
   qtde : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Informe um valor inteiro: ")
   leia (valor)
   se (valor <> 1) entao
       para cont := 1 ate valor faca
           se (valor mod cont = 0) entao
              qtde := qtde + 1
             se (qtde > 2) entao
               interrompa
             fimse
           senao
           fimse
       fimpara
   fimse
   se (valor = 1) entao
      escreva ("PRIMO")
   senao
      se (qtde = 2) entao
         escreval ("Primo")
      senao
         escreval ("N�o Primo")
      fimse
   fimse
   
   
   
   
   


Fimalgoritmo