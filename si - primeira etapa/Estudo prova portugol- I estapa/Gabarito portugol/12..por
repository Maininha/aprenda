/*Calcule o desconto em uma compra com base no valor total: menos de R$100 (0% de
desconto), entre R$100 e R$500 (10% de desconto), e acima de R$500 (15% de desconto)*/

programa
{
	
	funcao inicio()
	{
	real valorTotal, desconto
	
	escreva("Digite o valor da compra: ")
	leia(valorTotal)

	se(valorTotal < 100){
		desconto = 0
		}
	senao se(valorTotal >= 100 e valorTotal <= 500){
		desconto = 0.1
		}
	senao{
		desconto = 0.15
		}
	desconto = valorTotal*desconto
	valorTotal = valorTotal - desconto
	escreva("O valor da sua compra foi de: ", valorTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */