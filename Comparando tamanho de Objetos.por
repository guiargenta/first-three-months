programa {
  funcao inicio() {
    inteiro valor1, valor2, padrao
    padrao = 25

    escreva("Vamos comparar os tamanhos dos objetos? \n")
    escreva("O tamanho padr�o � ", padrao, "cm! \n")

    escreva("Digite o tamanho do primeiro objeto! \n")
    leia(valor1)
    escreva("Voc� digitou ", valor1, "cm! \n")

    escreva("Digite o tamanho do segundo objeto! \n")
    leia(valor2)
    escreva("Voc� digitou ", valor2, "cm!\n")

    se(valor1 < padrao){
      escreva("O primeiro objeto � menor que o padr�o!\n")
    }
    
    se(valor1 > padrao){
      escreva("O primeiro objeto � maior que o padr�o!\n")
    }

    se(valor2 < padrao){
      escreva("O segundo objeto � menor que o padr�o!\n")
    }
    
    se(valor2 > padrao){
      escreva("O segundo objeto � maior que o padr�o!\n")
    }
  }
}
