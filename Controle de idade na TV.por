programa {
  funcao inicio() {
    real idade

    escreva("Antes de avan�ar, por favor, escreva a sua idade: ")
    leia(idade)
    escreva("Voc� possui ", idade, " anos! Legal, vamos prosseguir!\n")

    /* Vamos colocar as regras de idade agora*/

    se(idade < 10){
      escreva("Voc� � uma crian�a, s� pode assistir � programa��o com categoria (L)!\n")
    }
    senao se((idade >= 10)e(idade < 12)){
      escreva("Voc� ainda � crian�a, s� pode assistir � progra��o com categoria (10)\n")
    }
    senao se((idade >= 12)e(idade < 14)){
      escreva("Ol�, adolescente! Voc� n�o � mais crian�a, hein?? J� pode assistir a programas com a categoria (12)")
    }
    senao se((idade >= 14)e(idade < 16)){
      escreva("Ol�, adolescente! Voc� j� pode assistir � programas at� a categoria (14)!")
    }
    senao se((idade >= 16)e(idade < 18)){
    escreva("Voc� j� � quase um adulto, pode ver programas at� a categoria (16)!")
    }
    senao se(idade >= 18){
      escreva("Escolha o canal de sua prefer�ncia!")
    }
  }

}
