programa
{
	
	funcao inicio()
	{
		inteiro num, cont
		logico primo = verdadeiro
		escreva("Digite um número:")
		leia(num)

		para(cont = 2; cont < num; cont++){
			se(num % cont == 0){
				primo = falso
				pare
			}
		}
		se(primo == verdadeiro)
			escreva("É primo!!")
		senao
			escreva("Não é primo!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */