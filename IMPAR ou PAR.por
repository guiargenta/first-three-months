programa {
  funcao inicio() {
    inteiro supostoImpar, resto

    escreva("Descubra se um n�mero � IMPAR ou � PAR! \nDigite o n�mero e vamos ver: \n")
    leia(supostoImpar)
    escreva("Voc� digitou o n�mero ", supostoImpar, "!\n")

    resto = supostoImpar % 2

    se(resto != 0){
      escreva("Esse n�mero � IMPAR!")
    }
    senao(
      escreva("Esse n�mero � PAR!")
    )
  }
}
