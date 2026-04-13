algoritmo "rankingDeStreaming"

var
  qtdTelas:inteiro

inicio
  escreva("Bem vindo ao cineCode! quantas telas simuntâneas deseja?")
  leia(qtdTelas)
  se qtdTelas = 1 entao
    escreva(" Plano Mobile!")
  senao se qtdTelas = 2 entao
    escreva(" plano Padrão!")
  senao se qtdTelas = 4 entao
    escreva(" Plano Premium!")
  senao
    escreva(" Opção inválida!")
  fimse
fimse
fimse

fimalgoritmo
