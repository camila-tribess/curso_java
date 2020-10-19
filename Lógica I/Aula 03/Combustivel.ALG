Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
Var
// Seção de Declarações das variáveis 
   combustivel : caracter
   litros : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Quantos litros deseja abastecer? ")
   leia (litros)
   escreva ("Informe G = Gasolina | E = Etanol: ")
   leia (combustivel)
   escolha (combustivel)
            caso "G"
            escreva ("Total a pagar: R$ ", (litros * 4.099) :2:2)
            caso "E"
            escreva ("Total a pagar: R$ ", (litros * 3.899) :2:2)
     fimescolha
  
Fimalgoritmo