programa {
  funcao inicio() {
    inteiro idade
    
    escreva("Ol�! Por favor digite a idade para consulta de classifica��o: ")
    leia(idade)

    escreva("Idade selecionada: ", idade, " anos. \n\n")

    se (idade < 10){
      escreva("A classifica��o recomendada � LIVRE (L cor verde). \n")
    } senao se (idade < 12){
      escreva("A classifica��o recomendada � para at� 12 anos (10 cor azul). \n")
    } senao se (idade < 14){
      escreva("A classifica��o recomendada � para at� 14 anos (12 cor amarela). \n")
    } senao se (idade < 16){
      escreva("A classifica��o recomendada � para at� 16 anos (14 cor laranja). \n")
    } senao se (idade < 18){
      escreva("A classifica��o recomendada � para at� 18 anos (16 cor vermelha). \n")
    } senao {
      escreva("A classifica��o recomendada � para 18 anos ou mais (18 cor preta). \n")
    }
  }
}
