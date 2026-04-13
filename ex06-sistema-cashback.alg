algoritmo "sistemaCashback"

var
  valorCompra: real
  cashBack: real

inicio
   escreva("Qual o valor total da sua compra?")
    leia(valorCompra)
  se valorCompra > 500 entao
    cashBack <- valorCompra * 0.10
    escreva("Você recebeu R$" cashBack " de cashback.")
  senao se valorCompra >=200 e valorCompra <= 500 entao
    cashBack <- valorCompra * 0.05
    escreva("Você  recebeu R$" cashBack " de cashback.")
  senao se valorCompra < 200 entao
    escreva("Valor insuficiente para obter cashback ;-;")

fimse
fimse
fimse
fimalgoritmo
