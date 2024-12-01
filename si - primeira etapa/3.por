programa {
  funcao inicio() {

    inteiro vetor[5]

    para(inteiro i = 0; i < 5; i++){
      escreva("EScreva um núnero: ")
      leia(vetor[i])
    }
    para(inteiro i = 4; i >= 0; i--){
      escreva("Vetor na ordem inversa: ", vetor[i])
    }
  }
}
