Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
Var
// Seção de Declarações das variáveis 
   sexo : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Informe seu sexo: (M = Masculino | F = Feminino)")
   leia (sexo)
   escolha (sexo)
           caso "M"
               escreva ("Masculino")
           caso "F"
               escreva ("Feminino")
           outrocaso
               escreva ("Opção Inválida")
        fimescolha

Fimalgoritmo