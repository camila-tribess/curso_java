Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/07/2020
Var
// Se��o de Declara��es das vari�veis 
   nasc : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Informe seu ano de nascimento: ")
   leia (nasc)
   se ( ( 2020 - nasc) >= 18) entao
         escreva ("Maior de Idade")
   senao
      escreval ("Menor de Idade")
      se (nasc = 2003) entao
          escreval ("Falta 1 ano.")
      senao
          escreval ("Faltam ", 18 - (2020 - nasc), " anos.")
   fimse
fimse

Fimalgoritmo