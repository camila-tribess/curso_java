Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2020
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   vprg_Valor := 10
   pprg_Valor (vprg_Valor)
   pprg_Ref (vprg_Valor)

Fimalgoritmo