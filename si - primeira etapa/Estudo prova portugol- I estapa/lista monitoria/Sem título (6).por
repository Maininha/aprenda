programa {
  funcao inicio() {

    inteiro num[3], indice = 0

    para(inteiro i = 0; i < 3; i++){
      escreva(" ")
      leia(num[i])
  
    }
    para(inteiro i = 2; i >= 0; i--){
      se(num < 0){
        indice = i
        
      }
    }
    escreva("Posição número negativo: ", indice)
  }
}
