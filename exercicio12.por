programa
{
	
	funcao inicio()
	{
		inteiro n, quant, quantTotal = 0, dia = 0
		escreva("Digite um número:")
		leia(n)

		para(inteiro cont = 0; cont != n; cont++){
			escreva("Digite um número:")
			leia(quant)
			se(quantTotal < 1000000){
				quantTotal+= quant
				dia++
			}
		}
		escreva(dia)
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