programa {
  funcao inicio() {

    inteiro v[5], maior, menor

    para(inteiro i = 0; i < 5; i++){
      escreva(i,"�: ")
      leia(v[i])
    }
     maior = v[0]
     menor = v[0]

     para(inteiro i = 1; i < 5; i++){
      se(v[i] > maior ){
        maior = v[i]
      }
      senao se(v[i] < menor){
        menor = v[i]
      }
    }
    escreva("O maior n�mero �: ", maior)
    escreva("\nO menor n�mero �: ", menor)
  }
}
