Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
   // Se��o de Declara��es das vari�veis
   vprg_Senha : caracter
funcao fprg_SenhaAcesso : caracter
inicio
   se (vprg_Senha = "ProWay") entao
      retorne "Acesso permitido"
   senao
      retorne "Acesso n�o permitido"
   fimse
fimfuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Favor informar a senha de acesso: ")
   leia (vprg_Senha)
   escreva (fprg_SenhaAcesso)

Fimalgoritmo