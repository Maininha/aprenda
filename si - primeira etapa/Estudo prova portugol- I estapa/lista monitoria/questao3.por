programa {
  funcao inicio() {
    inteiro v[4], pares = 0, impares = 0

    para(inteiro i = 0; i < 4; i++){
      escreva(i,"º: ")
      leia(v[i])
    }
   
    escreva("vetores: ")
     para(inteiro i = 0; i < 4; i++){
      escreva(" ",v[i])

      se(v[i] % 2 == 0){
        pares++
      }
      senao se(v[i] % 2 == 1){
       impares++
      }
    }
    escreva("\nExistem ", pares, " pares")
    escreva("\nExistem ", impares, " impares")
  }
}
