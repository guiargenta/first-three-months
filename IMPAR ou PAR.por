programa {
  funcao inicio() {
    inteiro supostoImpar, resto

    escreva("Descubra se um n�mero � IMPAR ou � PAR! \nDigite o n�mero e vamos ver: \n")
    leia(supostoImpar)

    resto = supostoImpar % 2

    se(resto != 0){
      escreva("O n�mero � IMPAR!")
    }
    senao(
      escreva("O n�mero � PAR!")
    )
  }
}
