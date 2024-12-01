programa {
  funcao inicio() {

    inteiro numero 

    escreva("Digite o número que deseja que seja exibido a tabuada:")
    leia(numero )

    para(inteiro i=0; i <= 10; i++){
      escreva (numero, "x", i, "=", numero * i, "\n")
    }
  }
}
