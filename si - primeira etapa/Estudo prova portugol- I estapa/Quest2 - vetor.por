programa {
  funcao inicio() {

    inteiro vetor[3], pares, impares

   para(inteiro i = 0; i < 3; i++){
    escreva("Digite o  número: ")
    leia(vetor[i])
   }
   pares = vetor[0]
   impares = vetor[0]
   escreva("O números dos vetores são: ")
    para(inteiro i = 0; i < 3; i++){
      escreva(" ",vetor[i])

      se(vetor[i] % 2 == 0){
        pares = vetor[i] + 1
      }
      senao se(vetor[i] % 2 == 1){
        impares = vetor[i] + 1
      }
    }
    escreva("\nOs vetores pares são: ", pares)
    escreva("\nOs vetores impares são: ", impares)
  }
}
