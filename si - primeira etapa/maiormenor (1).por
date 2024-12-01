programa {
  funcao inicio() {

    inteiro v[3], maior, menor

    para(inteiro i = 0; i < 3; i++){
      escreva("Digite o número: ")
      leia(v[i])
    }
    maior = v[0]
    menor = v[0]
    para(inteiro i = 1; i<3; i++){
      escreva("O vetor é: ", v[i], "\n")

      se(v[i] > maior){
        maior = v[i]
      }senao se(v[i] < menor){
        menor = v[i]
      }
    }
    escreva("O maior número é: ", maior)
    escreva("\nO menor número é: ", menor)
  }
}
