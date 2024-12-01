programa
{
	
	funcao inicio()
	{
		inteiro vetor[8],contador = 0

		escreva("Insira 8 numeros: ")
		para(inteiro i = 0; i < 8; i++){
			leia(vetor[i])
			se (vetor[i] % 3 == 0){
				contador++
				}
			}
		escreva(contador," numeros são multiplos de 3.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */