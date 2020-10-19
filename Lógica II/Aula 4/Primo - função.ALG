Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
   // Seção de Declarações das variáveis
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
      retorne "Não Primo"
   fimse
fimse
fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Informe um valor: ")
   leia (vprg_Valor)
   escreva (fprg_Primo)
Fimalgoritmo