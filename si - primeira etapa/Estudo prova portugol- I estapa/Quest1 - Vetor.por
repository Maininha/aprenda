programa {
  funcao inicio() {

    inteiro vetor[3], maior, menor
    

   para( inteiro i = 0; i < 3; i++){
      escreva("Digite o n�mero: ")
    leia(vetor[i])
    
    }

    maior = vetor[0]
    menor = vetor[0]

    escreva("\nOs n�meros do vetor �: ")
    para( inteiro i = 0; i < 3; i++){
    escreva( vetor[i], " ")

     se(vetor[i] > maior){
      maior = vetor[i]
     }
     senao se(vetor[i] < menor){
      menor = vetor[i]
     }

    }
   escreva("\nMaior n�mero �: ", maior)
    escreva("\nMenor n�mero �: ", menor)
  }
}
