/*Solicite ao usuário uma senha e use uma estrutura condicional para verificar se ela
corresponde a uma senha pré-definida.*/
programa
{
	
	funcao inicio()
	{
	cadeia senhaVelha = "senha_dificil", senhaNova

	escreva("Digite a senha.")
	leia(senhaNova)
	se(senhaVelha == senhaNova){
		escreva("Acesso Liberado")
		}
	senao{
		escreva("Acesso Negado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */