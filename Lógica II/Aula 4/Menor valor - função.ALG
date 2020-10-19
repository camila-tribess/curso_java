Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2020
Var
   // Seção de Declarações das variáveis
   vprg_Vl1, vprg_vl2 : inteiro
funcao  fprg_MenorValor : inteiro
inicio
   escreva ("O menor valor informado é: ")
   se vprg_Vl1 < vprg_Vl2 entao
      retorne vprg_Vl1
   senao
      retorne vprg_Vl2
   fimse
fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Infomre um valor inteiro: ")
   leia (vprg_Vl1)
   escreva ("Informe um valor inteiro: ")
   leia (vprg_Vl2)
   escreva (fprg_MenorValor)

Fimalgoritmo