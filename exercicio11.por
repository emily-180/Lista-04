programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{

		
		inteiro num, num2, cont
		logico primo = verdadeiro
		escreva("Digite um número:")
		leia(num2)

		se(num2 <= 1 ou num2 <=100){
			para(inteiro x = 0; x <= num2; x++){
				escreva("Digite um número:")
				leia(num)

				para(cont = 2; cont < num; cont++){
					se(num % cont == 0){
						primo = falso
						pare
					}
				}
				se(primo == verdadeiro)
					escreva(num," É primo!!")
				senao
					escreva(num," Não é primo!!")
				}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */