programa {
  funcao inicio() {
    inteiro valor

    escreva("Digite um n�mero para saber se � par ou �mpar \n")
    leia(valor)

    se (valor % 2 != 0) {
      escreva("O n�mero � �mpar")
    } senao {
      escreva("O n�mero � par")
    }
  }
}