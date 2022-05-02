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
