Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
Var
// Se��o de Declara��es das vari�veis 
// Se��o de Declara��es das vari�veis
   sal : real
   cargo : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Informe seu Salario Inicial: R$ ")
   leia (sal)
   escreva ("Informe o cargo G = Gerente | S = Supervisor | D = Diretor: ")
   leia (cargo)
   escreval ("Salario Inicial Informado: R$ ", sal :2:2)
   escolha (cargo)
       caso "G"
       escreval ("Cargo Promovido: Gerente")
       escreval ("Salario Final: R$ ", sal + (sal * 0.12):2:2)
         caso "S"
         escreval ("Cargo Promovido: Supervisor")
         escreval ("Salario Final: R$ ", sal + (sal * 0.25):2:2)
           caso "D"
           escreval ("Cargo Promovido: Diretor")
           escreval ("Salario Final: R$ ", sal + (sal * 0.40):2:2)
   fimescolha


Fimalgoritmo