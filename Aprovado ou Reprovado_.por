programa {
  funcao inicio() {
    real nota1, nota2, media, soma


    escreva("Vamos descobrir se voc� passou de ano? \nDigite as suas duas notas nos semestres!\n")
    leia(nota1, nota2)

    escreva("A m�dia da nossa escola � 7, ou seja, voc� precisa tirar 7 ou mais para passar.\n")

    escreva("Voc� tirou ", nota1, " e ", nota2, " ! ")

    soma = nota1 + nota2
    media = soma / 2

    escreva("Sua m�dia � ", media, "!\n")
    
    se(media >= 7){
      escreva("Parab�ns, voc� est� aprovado! \n")

    }
    senao se(media < 7){
      escreva("Que pena, voc� foi reprovado! Esforce-se mais no pr�ximo ano!\n")
    }
  }
}
