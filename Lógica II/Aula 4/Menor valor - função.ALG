Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2020
Var
   // Se��o de Declara��es das vari�veis
   vprg_Vl1, vprg_vl2 : inteiro
funcao  fprg_MenorValor : inteiro
inicio
   escreva ("O menor valor informado �: ")
   se vprg_Vl1 < vprg_Vl2 entao
      retorne vprg_Vl1
   senao
      retorne vprg_Vl2
   fimse
fimfuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Infomre um valor inteiro: ")
   leia (vprg_Vl1)
   escreva ("Informe um valor inteiro: ")
   leia (vprg_Vl2)
   escreva (fprg_MenorValor)

Fimalgoritmo