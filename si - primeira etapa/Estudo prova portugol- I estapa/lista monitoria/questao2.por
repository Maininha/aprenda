programa {
  funcao inicio() {

    inteiro v[5], maior, menor

    para(inteiro i = 0; i < 5; i++){
      escreva(i,"º: ")
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
    escreva("O maior número é: ", maior)
    escreva("\nO menor número é: ", menor)
  }
}
