Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/07/2020
Var
// Seção de Declarações das variáveis 
   nasc : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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