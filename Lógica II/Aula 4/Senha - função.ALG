Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
   // Seção de Declarações das variáveis
   vprg_Senha : caracter
funcao fprg_SenhaAcesso : caracter
inicio
   se (vprg_Senha = "ProWay") entao
      retorne "Acesso permitido"
   senao
      retorne "Acesso não permitido"
   fimse
fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Favor informar a senha de acesso: ")
   leia (vprg_Senha)
   escreva (fprg_SenhaAcesso)

Fimalgoritmo