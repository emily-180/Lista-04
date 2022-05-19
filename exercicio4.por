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
