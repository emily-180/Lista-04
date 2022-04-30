programa
{	
	funcao inicio()
	{
		inteiro n1 = 1 , n2 = 1, limite, sequencia
		escreva("Digite um número:")
		leia(limite)
		
		escreva(n1," ")
		sequencia = n2
		para(inteiro cont = 1; sequencia <= limite; cont++){
			escreva(sequencia," ")
			sequencia = n1+ n2
			n1 = n2
			n2 = sequencia
			
		}	
	}
}
