programa {
  funcao inicio() {

    inteiro v[4], media, soma = 0

    para(inteiro i = 0; i < 4; i++){
      escreva(i, "º: ")
      leia(v[i])
    }
    escreva("Vetores: ")
    para(inteiro i = 0; i < 4; i++){
     escreva(" ", v[i])

     soma = v[i] + soma
    }
    media = soma / 4

    escreva("\nA media dos números é: ", media)
  }
}
