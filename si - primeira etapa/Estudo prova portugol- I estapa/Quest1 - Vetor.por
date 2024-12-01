programa {
  funcao inicio() {

    inteiro vetor[3], maior, menor
    

   para( inteiro i = 0; i < 3; i++){
      escreva("Digite o número: ")
    leia(vetor[i])
    
    }

    maior = vetor[0]
    menor = vetor[0]

    escreva("\nOs números do vetor é: ")
    para( inteiro i = 0; i < 3; i++){
    escreva( vetor[i], " ")

     se(vetor[i] > maior){
      maior = vetor[i]
     }
     senao se(vetor[i] < menor){
      menor = vetor[i]
     }

    }
   escreva("\nMaior número é: ", maior)
    escreva("\nMenor número é: ", menor)
  }
}
