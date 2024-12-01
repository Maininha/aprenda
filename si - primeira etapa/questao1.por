programa {
  funcao inicio() {
    
    real valor, montante 
    inteiro meses
    cadeia tipo

    escreva("Digite o valor do emprestimo: ")
    leia(valor)
    escreva("Quantidade de meses: ")
    leia(meses)
    escreva("Digite o tipo do seu emprestimo: (1- pessoal, 2- empresarial, 3- imobiliário.)")
    leia(valor)

    se( tipo == "1"){
     montante = valor*(1+0.1)^meses
     retorne
    }
    senao se( tipo == "2" ){
      montante = valor*(1+0.015)^meses
      retorne
    }
    senao se( tipo == "3" ){
      montante = valor*(1+0.008)^meses
      
    }
    senao{
       escreva("\nO tipo de emprestimo selecionado é inválido")
      
    }
    escreva("O valor do emprestimo é: ", montante)
  }
}
