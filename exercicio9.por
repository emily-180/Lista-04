programa
{
	
	funcao inicio()
	{
		real base, exp, pot=0, x
		escreva("Digite a base:")
		leia(base)
		escreva("Digite o expoente:")
		leia(exp)
		
		x = base
		se(exp == 1)
			 escreva(base)
		senao{
			para(inteiro cont=2; cont <= exp; cont++){
			 	pot = x * base
			 	x = pot
			}
		}
		escreva("\nResultado da Potencia:",pot)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */