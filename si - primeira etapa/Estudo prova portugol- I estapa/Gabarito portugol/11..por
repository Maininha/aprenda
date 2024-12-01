programa
{
	
	funcao inicio()
	{
		inteiro nota
		escreva("Digite a sua nota: ")
		leia(nota)
		enquanto(nota < 0 ou nota > 100){
			escreva("Nota Invalida\n Insira sua nota real: ")
			leia(nota)
			}
		se(nota >= 70){
			escreva("Aprovado!!")
			}
		senao se (nota >= 40 e nota < 70 ){
			escreva("Recuperação!!")
			}
		senao{
			escreva("Reprovado!!")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */