programa {
  funcao inicio() {
    real QuantReal, QuantDolar, cotacaoDolar
    inteiro opcao

    escreva("Vamos fazer a convers�o de D�lar e Real! \n1� me diga, voc� quer converter de Real para D�lar, digite 1! \nSe voc� quer converter de D�lar para Real, digite 2! \n ")
    leia(opcao)
    escreva("Qual � a cota��o do D�lar de hoje? \n")
    leia(cotacaoDolar)
    escreva("1 d�lar hoje est� valendo ", cotacaoDolar, " reais \n")

    se(opcao == 1){
      escreva("Vamos converter seus reais para d�lar?! \nDigite quantos reais voc� quer conveter!\n")
      leia(QuantReal)
      QuantDolar = QuantReal / cotacaoDolar
      escreva("Seus reais equivalem a $", QuantDolar, " d�lares \n")
    }
    senao se(opcao == 2){
      escreva("\n Ol�! Vamos converter seus d�lares em reais?! \nDigite quantos d�lares voc� quer converter!\n")
      leia(QuantDolar)
      QuantReal = QuantDolar * cotacaoDolar
      escreva("Seus d�lares equivalem a R$", QuantReal, " reais!")
    }
  }
}
