programa {
  funcao inicio() {

     real ano

     escreva("Digite o ano: ")
     leia(ano)

     se(ano % 4 ==0){
       escreva("O ano � bissexto")
     }senao se(ano % 400==0){
      escreva("O ano � bixesto")
    }senao se(ano % 100 ==0){
      escreva("O ano n�o � bixesto")
    }senao{
      escreva("O ano n�o � bixesto")
    }
  }
}
