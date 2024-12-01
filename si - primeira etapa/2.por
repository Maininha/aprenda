programa {
  funcao inicio() {

    real vetor[5], media, soma = 0

    para(inteiro i = 0; i < 5; i++){
      escreva("EScreva um número: ")
      leia(vetor[i])

      soma = vetor[i] + soma
      media = soma / 5
    }
    escreva("A média é: ", media)
  }
}
