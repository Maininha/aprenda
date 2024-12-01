programa {
  funcao inicio() {

    real preco, total, desconto, imposto
    inteiro categoria

    escreva("Digite o preço do produto: ")
    leia(preco)
    escreva("Digite o tipo do produto: (1- normal, 2- VIP ou 3- funcionário)")
    leia(categoria)

se(categoria == 1){
  total = preco
}
    senao se(categoria == 2){
      desconto = preco * 0.15
      total = preco - desconto
    }senao se(categoria == 3){
      desconto = preco * 0.20
      total = preco - desconto
      imposto = total * 0.10
      total = total + imposto
     
    }
senao{
  escreva("A categoria é inválida!!")
}
    escreva("Total a pagar: ", total)
  }
}
