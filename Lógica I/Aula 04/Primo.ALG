Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/07/2020
Var
// Seção de Declarações das variáveis 
   valor : inteiro
   cont : inteiro
   qtde : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Informe um valor inteiro: ")
   leia (valor)
   se (valor <> 1) entao
       para cont := 1 ate valor faca
           se (valor mod cont = 0) entao
              qtde := qtde + 1
             se (qtde > 2) entao
               interrompa
             fimse
           senao
           fimse
       fimpara
   fimse
   se (valor = 1) entao
      escreva ("PRIMO")
   senao
      se (qtde = 2) entao
         escreval ("Primo")
      senao
         escreval ("Não Primo")
      fimse
   fimse
   
   
   
   
   


Fimalgoritmo