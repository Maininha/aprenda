programa {
  funcao inicio() {

    inteiro v[3], maior, menor

    para(inteiro i = 0; i < 3; i++){
      escreva("Digite o n�mero: ")
      leia(v[i])
    }
    maior = v[0]
    menor = v[0]
    para(inteiro i = 1; i<3; i++){
      escreva("O vetor �: ", v[i], "\n")

      se(v[i] > maior){
        maior = v[i]
      }senao se(v[i] < menor){
        menor = v[i]
      }
    }
    escreva("O maior n�mero �: ", maior)
    escreva("\nO menor n�mero �: ", menor)
  }
}
