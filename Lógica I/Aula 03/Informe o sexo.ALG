Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
Var
// Se��o de Declara��es das vari�veis 
   sexo : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Informe seu sexo: (M = Masculino | F = Feminino)")
   leia (sexo)
   escolha (sexo)
           caso "M"
               escreva ("Masculino")
           caso "F"
               escreva ("Feminino")
           outrocaso
               escreva ("Op��o Inv�lida")
        fimescolha

Fimalgoritmo