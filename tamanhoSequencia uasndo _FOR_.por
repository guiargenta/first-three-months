programa {
  funcao inicio() {
    inteiro tamanhoSequencia, par = 0

    escreva("Digite o tamanho da sequencia que você quer fazer!\n")
    leia(tamanhoSequencia)

    para(inteiro i = 1; i <= tamanhoSequencia; i++){
      escreva(par, " - ")
      par = par + 2
    }
  }
}
