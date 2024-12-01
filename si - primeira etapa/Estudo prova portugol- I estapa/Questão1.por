programa {
  funcao inicio() {
     real preco, novoPreco
     cadeia categoria

     escreva("Digite o preço do produto: ")
     leia(preco)

     escreva("Digite a cetegoria do cliente (1 - Normal, 2 - VIP, 3 - Funcionário): ")
     leia(categoria)

     se( categoria == "1" ){
      novoPreco = preco * 0.15
      preco = novoPreco - preco
     }
     senao se( categoria == "2" ){
       novoPreco = preco * 0.20
       preco = preco - novoPreco
     }
     senao se( categoria == "3"){
      novoPreco = preco * 0.10
      preco = novoPreco - preco

     }
    escreva("Preço = ", preco)
  }
}
