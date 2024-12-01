/* Encontre o índice do primeiro número negativo em um vetor de inteiros. Se não houver
números negativos, retorne -1.*/
programa
{
	
	funcao inicio()
	{
	inteiro vetor[5], indice = 0
	escreva("Digite 5 valores: ")
	para(inteiro i = 0; i < 5;i++){
		leia(vetor[i])
		}
	para(inteiro j = 4; j >= 0;j--){
		se(vetor[j] < 0){
			indice = j
			}
		}
	escreva("O indice do primeiro numero negativo é :", indice)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 8, 9, 5}-{i, 10, 14, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */