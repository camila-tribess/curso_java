Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
   // Se��o de Declara��es das vari�veis
   vprg_Valor : inteiro
   vprg_Cont : inteiro
   vprg_Qtde : inteiro

funcao fprg_Primo : caracter
inicio
se (vprg_Valor <> 1) entao
   para vprg_Cont := 1 ate vprg_Valor faca
      se (vprg_Valor mod vprg_Cont = 0) entao
         vprg_Qtde := vprg_Qtde + 1
         se (vprg_Qtde > 2) entao
            interrompa
         fimse
      fimse
   fimpara
fimse
se (vprg_Valor = 1) entao
   retorne "PRIMO"
senao
   se (vprg_Qtde = 2) entao
      retorne "Primo"
   senao
      retorne "N�o Primo"
   fimse
fimse
fimfuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Informe um valor: ")
   leia (vprg_Valor)
   escreva (fprg_Primo)
Fimalgoritmo