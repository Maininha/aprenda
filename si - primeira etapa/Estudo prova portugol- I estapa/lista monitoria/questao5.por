programa {
  funcao inicio() {
    inteiro v[4], multiplos = 0

    para(inteiro i = 0; i < 4; i++){
      escreva(i,"º: ")
      leia(v[i])
    }
    escreva("Vetores: ")
    para(inteiro i = 0; i < 4; i++){
      escreva(" ",v[i])

      se(v[i] % 3 == 0){
        multiplos = multiplos + 1
       
      }
     
    }
    escreva("\nTem o total de " , multiplos, " multiplos de 3")
  }
}
