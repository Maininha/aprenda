programa {
  funcao inicio() {

    inteiro negativos, v[3]

    para(inteiro i = 0; i < 3; i++){
      escreva("digite os n�meros: ")
      leia(v[i])

    }
    escreva("N�meros: ")
    para(inteiro i = 0; i < 3; i++){
      se(v[i] < 0){
        negativos = v[i]
        escreva(" ", negativos)
      }
    }
    
  }
}
