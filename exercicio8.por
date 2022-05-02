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
