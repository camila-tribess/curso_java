Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/07/2020
Var
// Se��o de Declara��es das vari�veis 
   nome : caracter
   n1, n2, n3, n4 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva ("Informe o nome do aluno: ")
  leia (nome)
  escreva ("Nota1: ")
  leia (n1)
  escreva ("Nota2: ")
  leia (n2)
  escreva ("Nota3: ")
  leia (n3)
  escreva ("Nota4: ")
  leia (n4)
    se ( (n1 + n2 + n3 + n4) /4 >= 7) entao
      escreva ("Aprovado!")
    senao
     se ( (n1 + n2 + n3 + n4) /4 >= 5) entao
       escreva ("Em Exame!")
     senao
        escreva ("Reprovado!")
     fimse
 fimse
 

Fimalgoritmo