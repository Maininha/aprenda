//Crie um vetor com 10 inteiros e conte quantos desses valores são pares.
programa
{
	
	funcao inicio()
	{
	inteiro vetor[10] = {1,2,56,4,2,6,7,8,123,10}, i, contador = 0

	para(i = 0; i < 10; i++){
		se(vetor[i] % 2 == 0){
			contador++
			}
		}
	escreva(contador, " números foram pares.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */