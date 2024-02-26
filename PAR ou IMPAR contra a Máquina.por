programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    
    inteiro num, numComp, resto, soma
    caracter parImpar

    escreva("Este é um joogo de PAR ou IMPAR contra o computador, vamos começar!\n")
    escreva("Se você quer PAR, digite (P).   Se você quer IMPAR, digite (I).\n")
    leia(parImpar)

    se(parImpar == "I"){
      escreva("Boa sorte, você escolheu IMPAR! \n")
    }

    senao se(parImpar == "P"){
      escreva("Boa sorte, voce escolheu PAR! \n")
    }

    senao{
      escreva("Recomece, voce escolheu uma opção inválida! \nUse letra maiúscula!")
    }

    escreva("Escolha um número de 1 a 5! \n")
    leia(num)

    se(num <= 5){
      numComp = u.sorteia(1,5)
      escreva("O computador escolheu ", numComp, "! \n")
      soma = num + numComp
      resto = soma % 2

      se((resto == 0)e(parImpar == "P")){
        escreva("Você jogou Par e o número: ", num, ". O computador jogou Impar, com o valor ", numComp, "!\n Parabéns, você venceu! :)")
      }

      senao se((resto == 1)e(parImpar == "I")){
        escreva("Você jogou Impar e o número: ", num, ". O computador jogou Par, com o valor ", numComp, "!\n Parabéns, você venceu! :)")
      }
      
      senao{
        escreva("Você perdeu! :(")
      }
     
      }
      
    }
 
  }
}
