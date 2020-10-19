Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2020
Var
   // Seção de Declarações das variáveis
   vprg_Vl1, vprg_Vl2 : inteiro
   opcao : inteiro

procedimento pprg_SomarValores (pValor1, pValor2 : inteiro)
inicio
   escreva (pValor1 + pValor2)
fimprocedimento

procedimento pprg_SubtrairValores (pValor1, pValor2 : inteiro)
inicio
   escreva (pValor1 - pValor2)
fimprocedimento

procedimento pprg_MultiplicarValores (pValor1, pValor2 : inteiro)
inicio
   escreva (pValor1 * pValor2)
fimprocedimento

procedimento pprg_DividirValores (pValor1, pValor2 : inteiro)
inicio
   se (pvalor2 = 0) entao
      escreva ("Impossivel dividir por zero.")
   senao
      escreval (pValor1 / pValor2)
   fimse
fimprocedimento

procedimento pprg_MediaValores (pValor1, pValor2 : inteiro)
inicio
   escreva ((pValor1 + pValor2) /2)
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Informe o primeiro valor: ")
   leia (vprg_Vl1)
   escreva ("Informe o segundo valor: ")
   leia (vprg_Vl2)
   escreva ("Escolha a opção desejada: ")
   escreval ("1-Somar | 2-Subtrair  " )
   escreval("3-Multiplicar | 4-Dividir | 5-Média")
   escreva ("Opção escolhida: ")
   leia (opcao)
   escreva ("Resultado: ")
   se (opcao = 1) entao
      pprg_SomarValores (vprg_Vl1, vprg_Vl2)
   senao
      se (opcao = 2) entao
         pprg_SubtrairValores (vprg_Vl1, vprg_Vl2)
      senao
         se (opcao = 3) entao
            pprg_MultiplicarValores (vprg_Vl1, vprg_Vl2)
         senao
            se (opcao = 4) entao
               pprg_DividirValores (vprg_Vl1, vprg_Vl2)
            senao
               se (opcao = 5) entao
                  pprg_MediaValores (vprg_Vl1, vprg_Vl2)
               senao
                  escreva ("Opção inválida.")
               fimse
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo