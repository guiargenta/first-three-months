programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    
    inteiro num, numComp, resto, soma
    caracter parImpar

    escreva("Este � um joogo de PAR ou IMPAR contra o computador, vamos come�ar!\n")
    escreva("Se voc� quer PAR, digite (P).   Se voc� quer IMPAR, digite (I).\n")
    leia(parImpar)

    se(parImpar == "I"){
      escreva("Boa sorte, voc� escolheu IMPAR! \n")
    }

    senao se(parImpar == "P"){
      escreva("Boa sorte, voce escolheu PAR! \n")
    }

    senao{
      escreva("Recomece, voce escolheu uma op��o inv�lida! \nUse letra mai�scula!")
    }

    escreva("Escolha um n�mero de 1 a 5! \n")
    leia(num)

    se(num <= 5){
      numComp = u.sorteia(1,5)
      escreva("O computador escolheu ", numComp, "! \n")
      soma = num + numComp
      resto = soma % 2

      se((resto == 0)e(parImpar == "P")){
        escreva("Voc� jogou Par e o n�mero: ", num, ". O computador jogou Impar, com o valor ", numComp, "!\n Parab�ns, voc� venceu! :)")
      }

      senao se((resto == 1)e(parImpar == "I")){
        escreva("Voc� jogou Impar e o n�mero: ", num, ". O computador jogou Par, com o valor ", numComp, "!\n Parab�ns, voc� venceu! :)")
      }
      
      senao{
        escreva("Voc� perdeu! :(")
      }
     
      }
      
    }
 
  }
}
