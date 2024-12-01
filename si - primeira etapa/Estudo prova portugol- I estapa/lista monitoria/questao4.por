programa {
  funcao inicio() {
    
    inteiro v[4]

    para(inteiro i = 0; i < 4; i++){
      escreva(i,"º: ")
      leia(v[i])
    }
    escreva("Vetores na ordem inversa: ")
    para(inteiro i = 3; i >= 0; i--){
      escreva(" ",v[i])
    }
  }
}
