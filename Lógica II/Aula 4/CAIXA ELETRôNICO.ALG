Algoritmo "Caixa Eletr�nico"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Jhonni da Silva
// Descri��o   : Simula��o de Caixa Eletr�nico
// Autor(a)    : voc� caro aluno ( substitua seu nome )
// Data atual  : 06/08/2020
const
  cprg_SEM_SALDO = "Saldo indispon�vel."
Var
// Se��o de Declara��es das vari�veis 
  vprg_Opcao : inteiro
  vprg_Saldo : inteiro
  vprg_Valor : inteiro
  vprg_Conta : caracter
  procedimento pprg_Aguarda( pTempo : inteiro )
  inicio
    timer(pTempo)
    timer(0)
  fimprocedimento
  procedimento pprg_Sacar
  inicio
    limpatela
    escreva("Valor do saque: ")
    leia( vprg_Valor )
    se ( vprg_Saldo >= vprg_Valor ) entao
      vprg_Saldo := vprg_Saldo - vprg_Valor
      escreval("Saque efetuado com sucesso.")
    senao
      escreval(cprg_SEM_SALDO)
    fimse
    pprg_Aguarda( 2000 )
  fimprocedimento
  procedimento pprg_Depositar
  inicio
    limpatela
    escreva("Valor do dep�sito: ")
    leia( vprg_Valor )
    vprg_Saldo := vprg_Saldo + vprg_Valor
    escreval("Dep�sito efetuado com sucesso.")
    pprg_Aguarda ( 2000 )
  fimprocedimento
  procedimento pprg_Transferir
  inicio
    limpatela
    escreva("Conta para dep�sito: ")
    leia( vprg_Conta )
    se ( compr( vprg_Conta )  = 6 ) entao
       escreva("Valor da transfer�ncia: ")
       leia( vprg_Valor )
       se ( vprg_Valor > vprg_Saldo ) entao
         escreva(cprg_SEM_SALDO)
       senao
         vprg_Saldo := vprg_Saldo - vprg_Valor
         escreva("Transfer�ncia efetuada com sucesso.")
       fimse
    senao
      escreva("Conta inv�lida para dep�sito")
    fimse
    pprg_Aguarda ( 5000 )
  fimprocedimento
  procedimento pprg_MostraSaldo
  inicio
    limpatela
    escreva("Saldo atual: R$",vprg_Saldo:7:2)
    pprg_Aguarda ( 3000 )
  fimprocedimento
  procedimento pprg_Sair
  inicio
    limpatela
    escreva("Obrigado. Volte sempre.")
  fimprocedimento
  procedimento pprg_MostraMenu
  inicio
    limpatela
    escreval("+---------------------------------+")
    escreval("|         BANCO MUNDIAL           |")
    escreval("+---------------------------------+")
    escreval("| 1- Sacar          2- Depositar  |")
    escreval("| 3- Transferir     4- Ver Saldo  |")
    escreval("|            5- Sair              |")
    escreval("+---------------------------------+")
    leia( vprg_Opcao )
      escolha ( vprg_Opcao )
        caso 1
          pprg_Sacar
          pprg_MostraMenu
        caso 2
          pprg_Depositar
          pprg_MostraMenu
        caso 3
          pprg_Transferir
          pprg_MostraMenu
        caso 4
          pprg_MostraSaldo
          pprg_MostraMenu
        caso 5
          pprg_Sair
        outrocaso
          escreval("Op��o inv�lida.")
          pprg_Aguarda( 0 )
          pprg_MostraMenu
      fimescolha
  fimprocedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  //aqui come�a o meu programa
  pprg_MostraMenu
Fimalgoritmo