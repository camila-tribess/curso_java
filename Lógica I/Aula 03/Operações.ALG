Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
Var
// Se��o de Declara��es das vari�veis 
   val1 : inteiro
   val2 : inteiro
   operacao : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Informe um numero inteiro: ")
   leia (val1)
   escreva ("Informe o segundo numero inteiro: ")
   leia (val2)
     escreval ("Informe a operacao ")
     escreval("+ = Soma | - = Subtracao | ")
     escreva("* = Multiplicacao | / = Divisao ")
     leia (operacao)
     escolha (operacao)
        caso "+"
           escreval ("Resultado: ", val1 + val2)
        caso "-"
           escreval ("Resultado: ",val1 - val2)
        caso "*"
           escreval ("Resultado: ",val1 * val2)
        caso "/"
           escolha (val2)
             caso 0
               escreval ("N�o � poss�vel dividir por zero")
             outrocaso
             escreval ("Resultado: ",val1 / val2)
        fimescolha
             outrocaso
             escreval ("Opera��o Inv�lida")

         fimescolha

         //se (val2 = 0) entao
           //     escreval ("N�o � possivel dividir por Zero")
           //senao
     
Fimalgoritmo