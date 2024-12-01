programa {
  funcao inicio() {
    inteiro idade, tipo, ingresso
    
     escreva("Digite sua idade: ")
    leia(idade)
    escreva("Digite o tipo de filme que irá assistir: (1 para filme normal e 2 para filme 3D): ")
    leia(tipo)

    // Verificando o tipo de filme e a idade
    se (tipo == 1) {
      // Filme normal
      se (idade < 18) {
        ingresso = 10
      } senao {
        ingresso = 20
      }
    } senao se (tipo == 2) {
      // Filme 3D
      se (idade < 18) {
        ingresso = 15
      } senao {
        ingresso = 25
      }
    } senao {
      escreva("Tipo inválido!")
      retorne // Encerra o programa caso o tipo seja inválido
    }
    
    escreva("O valor que você irá pagar é: R$ ", ingresso)
  }
    }
   
   
 
