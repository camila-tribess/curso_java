Algoritmo "Caixa Eletrônico"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Jhonni da Silva
// Descrição   : Simulação de Caixa Eletrônico
// Autor(a)    : você caro aluno ( substitua seu nome )
// Data atual  : 06/08/2020
const
  cprg_SEM_SALDO = "Saldo indisponível."
Var
// Seção de Declarações das variáveis 
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
    escreva("Valor do depósito: ")
    leia( vprg_Valor )
    vprg_Saldo := vprg_Saldo + vprg_Valor
    escreval("Depósito efetuado com sucesso.")
    pprg_Aguarda ( 2000 )
  fimprocedimento
  procedimento pprg_Transferir
  inicio
    limpatela
    escreva("Conta para depósito: ")
    leia( vprg_Conta )
    se ( compr( vprg_Conta )  = 6 ) entao
       escreva("Valor da transferência: ")
       leia( vprg_Valor )
       se ( vprg_Valor > vprg_Saldo ) entao
         escreva(cprg_SEM_SALDO)
       senao
         vprg_Saldo := vprg_Saldo - vprg_Valor
         escreva("Transferência efetuada com sucesso.")
       fimse
    senao
      escreva("Conta inválida para depósito")
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
          escreval("Opção inválida.")
          pprg_Aguarda( 0 )
          pprg_MostraMenu
      fimescolha
  fimprocedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  //aqui começa o meu programa
  pprg_MostraMenu
Fimalgoritmo