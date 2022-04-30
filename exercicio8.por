programa
{	
	funcao inicio()
	{
		real numerador = 1, denominador, n
		real S=0.0, S1, soma =0.0
		escreva("Digite o valor de N:")
		leia(n)
		
		denominador = n
		escreva(" S= ")
		
		para(inteiro cont = 1; cont <= n ; cont++){
			escreva(numerador, " / ", denominador," + ")
			soma += numerador / denominador		
			denominador --
			numerador ++
		}
		
		escreva("....")
		numerador = n-1
		denominador = 2
		
		para(inteiro cont = 1; cont <= 2 ; cont++){
			escreva(" + ",numerador, " / ", denominador)
			S += numerador / denominador	
			numerador ++
			denominador--
			
		}
		escreva("\nS = ", soma+S)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */