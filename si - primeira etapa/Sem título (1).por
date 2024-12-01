programa {
  funcao inicio() {

    inteiro v[3], pares = 0

    para(inteiro i = 0; i < 3; i++){
      escreva("Digite um número: ")
      leia(v[i])

      se(v[i] % 2 == 0){
        pares++
      }
    }
    escreva("Quantidade de pares: ", pares)
  }
}
