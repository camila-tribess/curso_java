Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2020
Var
   // Seção de Declarações das variáveis
   vprg_N1, vprg_N2, vprg_N3, vprg_N4 : real
   vprg_media : real

funcao  fprg_Situacao : caracter
inicio
   se vprg_Media >= 7 entao
      retorne "Aprovado"
   senao
      se vprg_Media < 5 entao
         retorne "Reprovado"
      senao
         retorne "Em Exame"
      fimse
   fimse
fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Informe a primeira nota: ")
   leia (vprg_N1)
   escreva ("Informe a segunda nota: ")
   leia (vprg_N2)
   escreva ("Informe a terceira nota: ")
   leia (vprg_N3)
   escreva ("Informe a quarta nota: ")
   leia (vprg_N4)
   vprg_Media := (vprg_N1 + vprg_N2 + vprg_N3 + vprg_N4) / 4
   escreva (fprg_Situacao)
Fimalgoritmo