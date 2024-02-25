programa {
  funcao inicio() {
    real QuantReal, QuantDolar, cotacaoDolar
    inteiro opcao

    escreva("Vamos fazer a conversão de Dólar e Real! \n1º me diga, você quer converter de Real para Dólar, digite 1! \nSe você quer converter de Dólar para Real, digite 2! \n ")
    leia(opcao)
    escreva("Qual é a cotação do Dólar de hoje? \n")
    leia(cotacaoDolar)
    escreva("1 dólar hoje está valendo ", cotacaoDolar, " reais \n")

    se(opcao == 1){
      escreva("Vamos converter seus reais para dólar?! \nDigite quantos reais você quer conveter!\n")
      leia(QuantReal)
      QuantDolar = QuantReal / cotacaoDolar
      escreva("Seus reais equivalem a $", QuantDolar, " dólares \n")
    }
    senao se(opcao == 2){
      escreva("\n Olá! Vamos converter seus dólares em reais?! \nDigite quantos dólares você quer converter!\n")
      leia(QuantDolar)
      QuantReal = QuantDolar * cotacaoDolar
      escreva("Seus dólares equivalem a R$", QuantReal, " reais!")
    }
  }
}
