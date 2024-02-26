programa {
  funcao inicio() {
    real nota1, nota2, media, soma


    escreva("Vamos descobrir se você passou de ano? \nDigite as suas duas notas nos semestres!\n")
    leia(nota1, nota2)

    escreva("A média da nossa escola é 7, ou seja, você precisa tirar 7 ou mais para passar.\n")

    escreva("Você tirou ", nota1, " e ", nota2, " ! ")

    soma = nota1 + nota2
    media = soma / 2

    escreva("Sua média é ", media, "!\n")
    
    se(media >= 7){
      escreva("Parabéns, você está aprovado! \n")

    }
    senao se(media < 7){
      escreva("Que pena, você foi reprovado! Esforce-se mais no próximo ano!\n")
    }
  }
}
