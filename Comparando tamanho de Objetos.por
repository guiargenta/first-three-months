programa {
  funcao inicio() {
    inteiro valor1, valor2, padrao
    padrao = 25

    escreva("Vamos comparar os tamanhos dos objetos? \n")
    escreva("O tamanho padrão é ", padrao, "cm! \n")

    escreva("Digite o tamanho do primeiro objeto! \n")
    leia(valor1)
    escreva("Você digitou ", valor1, "cm! \n")

    escreva("Digite o tamanho do segundo objeto! \n")
    leia(valor2)
    escreva("Você digitou ", valor2, "cm!\n")

    se(valor1 < padrao){
      escreva("O primeiro objeto é menor que o padrão!\n")
    }
    
    se(valor1 > padrao){
      escreva("O primeiro objeto é maior que o padrão!\n")
    }

    se(valor2 < padrao){
      escreva("O segundo objeto é menor que o padrão!\n")
    }
    
    se(valor2 > padrao){
      escreva("O segundo objeto é maior que o padrão!\n")
    }
  }
}
