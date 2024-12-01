programa {
  funcao inicio() {

    real prova1, prova2, provaFinal, resultado, mediaAvaliacoes

    escreva("Escreva a nota da prova 1: ")
    leia(prova1)

    escreva("Escreva a nota da prova 2: ")
    leia(prova2)

    escreva("Escreva a nota da prova final: ")
    leia(provaFinal)
   
    mediaAvaliacoes = ( prova1 + prova2 )/2
    mediaAvaliacoes = mediaAvaliacoes * 0.40
    provaFinal = provaFinal * 0.60
    resultado = mediaAvaliacoes + provaFinal

    escreva("O resultado final é: ", resultado)
   
   
  }
}
