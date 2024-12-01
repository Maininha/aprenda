programa
{
	
	funcao inicio()
	{
		inteiro vetor[5],i, maior = 0

		escreva("Digite 5 valores: ")
		para(i = 0; i < 5; i++){
			leia(vetor[i])
			se(vetor[i] > maior){
				maior = vetor[i]
				}
			}
		escreva("O maior valor é: ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{maior, 6, 22, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */