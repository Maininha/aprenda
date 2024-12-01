programa {
  funcao inicio() {

    inteiro negativos, v[3]

    para(inteiro i = 0; i < 3; i++){
      escreva("digite os números: ")
      leia(v[i])

    }
    escreva("Números: ")
    para(inteiro i = 0; i < 3; i++){
      se(v[i] < 0){
        negativos = v[i]
        escreva(" ", negativos)
      }
    }
    
  }
}
