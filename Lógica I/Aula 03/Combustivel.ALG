Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
Var
// Se��o de Declara��es das vari�veis 
   combustivel : caracter
   litros : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Quantos litros deseja abastecer? ")
   leia (litros)
   escreva ("Informe G = Gasolina | E = Etanol: ")
   leia (combustivel)
   escolha (combustivel)
            caso "G"
            escreva ("Total a pagar: R$ ", (litros * 4.099) :2:2)
            caso "E"
            escreva ("Total a pagar: R$ ", (litros * 3.899) :2:2)
     fimescolha
  
Fimalgoritmo