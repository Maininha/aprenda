programa {
  funcao inicio() {

  real n1 
  real n2
  real soma
  caracter operador

  escreva("Digite um n�meros: " )
  leia(n1)
  escreva("Digite um n�mero: ")
  leia(n2)
  escreva("Escolha o operador (+, -, *, /): ")
  leia(operador)
  se(operador == "+"){
    soma = n1 + n2 
    escreva("A soma �: ", soma)
  }
  senao se(operador == "-"){
    soma = n1 - n2 
    escreva("A soma �: ", soma)
  }
   senao se(operador == "*"){
    soma = n1 * n2 
    escreva("A soma �: ", soma)
  }
   senao se(operador == "/"){
    soma = n1 / n2 
    escreva("A soma �: ", soma)
  }
  }
  
}
