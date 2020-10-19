Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/07/2020
const
   TOTAL_NOTAS = 4
   TOTAL_ALUNOS = 5

Var
   // Seção de Declarações das variáveis
   contAlunos, contNotas : inteiro
   nome : caracter
   nota : real
   media : real
   ap : inteiro
   ex : inteiro
   rep : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contAlunos := 1 ate TOTAL_ALUNOS faca
      escreval ("Nome do aluno: ")
      leia (nome)
      media := 0
      para contNotas := 1 ate TOTAL_NOTAS faca
         escreval ("Nota: ", contNotas,": ")
         leia (nota)
         media := (media + nota)
      fimpara
      media := media / TOTAL_NOTAS
      se (media >= 7) entao
          ap := ap + 1
      senao
          se (media >= 5) entao
                ex := ex + 1
          senao
                rep := rep + 1
          fimse
      fimse
   fimpara
   escreval ("Alunos Aprovados: ", ap)
   escreval ("Alunos Em Exame: ", ex)
   escreval ("Alunos Reprovado: ", rep)

Fimalgoritmo