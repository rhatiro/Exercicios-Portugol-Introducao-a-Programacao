programa {

  inclua biblioteca Util --> u

  funcao inicio() {
    caracter opcao
    inteiro player, computer
    computer = u.sorteia(1, 11))

    escreva("Escolha par ou �mpar. \n")
    escreva("Digite 'p' para op��o PAR ou 'i' para op��o �MPAR: ")
    leia(opcao)

    se(opcao == "p"){
      escreva("Voc� escolheu a op��o PAR \n\n")

      escreva("Digite um n�mero inteiro: ")
      leia(player)
      escreva("Voc� escolheu o n�mero ", player, "\n")

      escreva("Computador escolheu o n�mero: ", computer, "\n")

      inteiro resultado = player + computer
      escreva("A soma dos n�meros escolhidos resultou no n�mero ", resultado, "\n")
    
      se (resultado % 2 == 0) {
        escreva("\n VOC� VENCEU! \n")
      } senao {
          escreva("\n Voc� PERDEU! \n")      
      }

    } senao se(opcao == "i"){
        escreva("Voc� escolheu a op��o �MPAR \n\n")

        escreva("Digite um n�mero inteiro: ")
        leia(player)
        escreva("Voc� escolheu o n�mero ", player, "\n")

        escreva("Computador escolheu o n�mero: ", computer, "\n")

        inteiro resultado = player + computer
        escreva("A soma dos n�meros escolhidos resultou no n�mero ", resultado, "\n")
    
        se (resultado % 2 != 0) {
          escreva("\n VOC� VENCEU! \n")
        } senao {
          escreva("\n Voc� PERDEU! \n")      
        }

    } senao {
      escreva("Digite uma op��o v�lida. Por favor reinicie o programa. \n")
    }

  }
}
