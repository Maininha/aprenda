programa {
  funcao inicio() {

    inteiro vetor[3], pares, impares

   para(inteiro i = 0; i < 3; i++){
    escreva("Digite o  n�mero: ")
    leia(vetor[i])
   }
   pares = vetor[0]
   impares = vetor[0]
   escreva("O n�meros dos vetores s�o: ")
    para(inteiro i = 0; i < 3; i++){
      escreva(" ",vetor[i])

      se(vetor[i] % 2 == 0){
        pares = vetor[i] + 1
      }
      senao se(vetor[i] % 2 == 1){
        impares = vetor[i] + 1
      }
    }
    escreva("\nOs vetores pares s�o: ", pares)
    escreva("\nOs vetores impares s�o: ", impares)
  }
}
