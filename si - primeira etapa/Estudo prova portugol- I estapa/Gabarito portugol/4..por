//Calcule a média dos valores em um vetor de 5 números inteiros
programa
{
	
	funcao inicio()
	{
	inteiro vetor[5] = {1,3,4,5,2}, soma = 0, media = 0, i, contador = 0

	para(i = 0; i < 5; i++){
		soma = soma + vetor[i]
		contador++
		}
	media = soma/contador

	escreva("A média foi de: ",media)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 9, 5}-{soma, 7, 33, 4}-{media, 7, 43, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */