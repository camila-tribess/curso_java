Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2020
Var
// Se��o de Declara��es das vari�veis 
   vprg_Valor : inteiro
   
   procedimento pprg_Valor (pValor : inteiro)
   inicio
     pValor := 15
   fimprocedimento
   
   procedimento pprg_Ref (var pValor : inteiro)
   inicio
     pValor := 30
   fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   vprg_Valor := 10
   pprg_Valor (vprg_Valor)
   pprg_Ref (vprg_Valor)

Fimalgoritmo