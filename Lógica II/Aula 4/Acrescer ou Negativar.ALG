Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2020
Var
   // Seção de Declarações das variáveis
   valor : inteiro
   opcao : inteiro


procedimento Acrescer10
inicio
   escreval ("O valor acrescido de 10 é ", valor + 10)
fimprocedimento

procedimento Negativar
inicio
   escreval ("O valor negativo é ", valor * -1)
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Infomre um valor inteiro: ")
   leia (valor)
   escreva ("Escolha a opção desejada: ")
   escreva ("1 - Acrescer 10 | 2 - Negativar ")
   leia (opcao)
   se (opcao = 1) entao
      Acrescer10
   senao
      se (opcao = 2) entao
         Negativar
      senao
         escreval ("Opção é inválida")
      fimse
   fimse

Fimalgoritmo