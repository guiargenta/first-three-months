programa {
  funcao inicio() {
    inteiro supostoImpar, resto

    escreva("Descubra se um número é IMPAR ou é PAR! \nDigite o número e vamos ver: \n")
    leia(supostoImpar)

    resto = supostoImpar % 2

    se(resto != 0){
      escreva("O número é IMPAR!")
    }
    senao(
      escreva("O número é PAR!")
    )
  }
}
