programa {
  funcao inicio() {
    real dolar, moeda, valorDolar, valorReal

    escreva("Digite a cota��o atual do d�lar \n")
    leia(dolar)
    escreva("Digite 1 caso queira converter de D�lar para Real ou 2 para converter de Real para D�lar \n")
    leia(moeda)

    se(moeda == 1){
      escreva("Digite o valor a ser convertido em d�lares \n")
      leia(valorDolar)
      escreva("U$", valorDolar, " � equivalente a R$", valorDolar * dolar)
    } senao se (moeda == 2) {
      escreva("Digite o valor a ser convertido em reais \n")
      leia(valorReal)
      escreva("R$", valorReal, " � equivalente a U$", valorReal / dolar)
    } senao {
      escreva("Digite um valor v�lido para ser convertido! Por favor reinicie o programa.")
    }
  }
}
