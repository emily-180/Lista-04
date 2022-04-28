programa
{
	
	funcao inicio()
	{
		inteiro I, S, soma = 0, cont
		escreva("Digite um número: (limite inferior)")
		leia(I)
		escreva("Digite um número: (limite superior)")
		leia(S)

		para(cont = I; cont <= S; cont++){
			se(cont%2 == 0)
				escreva(cont, "\n")
			soma += cont
		}
		escreva("Soma de todos os intervalos: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */