programa {
  funcao inicio() {

     real ano

     escreva("Digite o ano: ")
     leia(ano)

     se(ano % 4 ==0){
       escreva("O ano é bissexto")
     }senao se(ano % 400==0){
      escreva("O ano é bixesto")
    }senao se(ano % 100 ==0){
      escreva("O ano não é bixesto")
    }senao{
      escreva("O ano não é bixesto")
    }
  }
}
