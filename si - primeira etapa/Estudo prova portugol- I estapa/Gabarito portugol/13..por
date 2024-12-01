/*Dado três comprimentos de lados, determine se eles podem formar um triângulo e, se
sim, classifique-o como equilátero, isósceles ou escaleno.
Equilátero:Todos os três lados são iguais.
Isósceles: Apenas dois lados são iguais.
Escaleno: Todos os três lados são diferentes.*/
programa
{
	
	funcao inicio()
	{
	 real l1 = 0, l2 = 0,l3 = 0

	 escreva("Digite o tamanho do primeiro lado: ")
	 leia(l1)
	 escreva("Digite o tamanho do segundo lado: ")
	 leia(l2)
	 escreva("Digite o tamanho do terceiro lado: ")
	 leia(l3)
	 
	 se(l1+l2 >= l3 ou l2+l3 >= l1 ou l3+l1 >= l2){
	 se(l1 == l2 e l2 == l3){
	 	escreva("O triângulo é equilátero.")
	 	}
	 senao se(l1 == l2 ou l2 == l3 ou l1 == l3){
	 	escreva("O triângulo é isósceles.")
	 	}
	 senao{
	 	escreva("O triângulo é escaleno.")
	 	}
	}
	senao{
		escreva("Não é um triangulo")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */