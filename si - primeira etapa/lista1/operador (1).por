programa {
  funcao inicio() {

  real n1 
  real n2
  real soma
  caracter operador

  escreva("Digite um números: " )
  leia(n1)
  escreva("Digite um número: ")
  leia(n2)
  escreva("Escolha o operador (+, -, *, /): ")
  leia(operador)
  se(operador == "+"){
    soma = n1 + n2 
    escreva("A soma é: ", soma)
  }
  senao se(operador == "-"){
    soma = n1 - n2 
    escreva("A soma é: ", soma)
  }
   senao se(operador == "*"){
    soma = n1 * n2 
    escreva("A soma é: ", soma)
  }
   senao se(operador == "/"){
    soma = n1 / n2 
    escreva("A soma é: ", soma)
  }
  }
  
}
