programa
{
	
	funcao inicio()
	{
		inteiro num, cont, mult, soma
		escreva("Número para visualizar a tabuada: ")
		leia(num)

		para(cont=0; cont <= 10; cont++){
			mult = cont * num
			escreva(num, " X ", cont, " = ", mult, "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */