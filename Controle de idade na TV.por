programa {
  funcao inicio() {
    real idade

    escreva("Antes de avançar, por favor, escreva a sua idade: ")
    leia(idade)
    escreva("Você possui ", idade, " anos! Legal, vamos prosseguir!\n")

    /* Vamos colocar as regras de idade agora*/

    se(idade < 10){
      escreva("Vocé é uma criança, só pode assistir à programação com categoria (L)!\n")
    }
    senao se((idade >= 10)e(idade < 12)){
      escreva("Você ainda é criança, só pode assistir à progração com categoria (10)\n")
    }
    senao se((idade >= 12)e(idade < 14)){
      escreva("Olá, adolescente! Você não é mais criança, hein?? Já pode assistir a programas com a categoria (12)")
    }
    senao se((idade >= 14)e(idade < 16)){
      escreva("Olá, adolescente! Você já pode assistir à programas até a categoria (14)!")
    }
    senao se((idade >= 16)e(idade < 18)){
    escreva("Você já é quase um adulto, pode ver programas até a categoria (16)!")
    }
    senao se(idade >= 18){
      escreva("Escolha o canal de sua preferência!")
    }
  }

}
