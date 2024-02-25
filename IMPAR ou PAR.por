programa {
  funcao inicio() {
    inteiro supostoImpar, resto

    escreva("Descubra se um número é IMPAR ou é PAR! \nDigite o número e vamos ver: \n")
    leia(supostoImpar)
    escreva("Você digitou o número ", supostoImpar, "!\n")

    resto = supostoImpar % 2

    se(resto != 0){
      escreva("Esse número é IMPAR!")
    }
    senao(
      escreva("Esse número é PAR!")
    )
  }
}
