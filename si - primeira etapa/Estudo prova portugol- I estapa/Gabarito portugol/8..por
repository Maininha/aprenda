//Calcule o fatorial de um número inteiro positivo fornecido pelo usuário usando um laço de
//repetição.
programa
{
	
	funcao inicio()
	{
	inteiro fatorial = 1, numero

	escreva("Digite o numero que você quer saber o fatorial: ")
	leia(numero)
	para(inteiro i = 1; i <= numero; i++){
		fatorial = fatorial * i
		}
	escreva(fatorial)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fatorial, 8, 9, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */