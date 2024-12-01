programa {
  funcao inicio() {

    inteiro vetor[3], pares = 0

    para (inteiro i = 0; i < 3; i++){
      escreva("Digite um número: ")
      leia(vetor[i])

      se(vetor[i] % 2 == 0){
        pares = pares + vetor[i]
      }
    }
    para(inteiro i = 0; i < 3; i++){
      escreva("\nVetor: ", vetor[i])

      se(vetor[i] % 2 == 0){
        escreva("\nPares: ", vetor[i])
      }
    }
    escreva("Soma dos pares e: ", pares)
  }
}
