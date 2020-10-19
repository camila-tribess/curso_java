Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
Var
// Seção de Declarações das variáveis 
   val1 : inteiro
   val2 : inteiro
   operacao : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
           se (val2 = 0) entao
                escreval ("Não é possivel dividir por Zero")
           senao
              escreval ("Resultado: ",val1 / val2)
              fimse
                outrocaso
                escreval ("Operação Inválida")
              fimescolha

                   
     
Fimalgoritmo