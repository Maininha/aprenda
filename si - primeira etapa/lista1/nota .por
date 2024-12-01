programa {
  funcao inicio() {

    real nota 

    escreva("Digite uma nota de 0 à 10: ")
    leia(nota)

    enquanto (nota < 0 ou nota > 10) {
      escreva("Nota inválida. Digite um valor entre 0 e 10: ")
      leia(nota)
    }

    se (nota >= 9) {
      escreva("A")}
    senao se (nota >= 7) {
      escreva("B")}
    senao se (nota >= 5) {
      escreva("C")}
    senao {
      escreva("D")
    }
  }
}
