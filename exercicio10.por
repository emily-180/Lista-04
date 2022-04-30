programa
{
	
	funcao inicio()
	{
		caracter cod
		real altura, maiorAltura=0, menorAltura=0, mediaf = 0.0, mediah = 0.0
		inteiro quantF =0, quantH = 0
		escreva("Digite o sexo: (f/h) \n")
		leia (cod)
		se(cod == 'f' ou cod == 'h'){	
			escreva("Digite a altura: \n")
			leia (altura)
			maiorAltura = altura
			menorAltura = altura
		}
		senao
			escreva("OPÇÃO ERRADA!Esse dado não será ultizado!\n")
					
		para(inteiro cont = 10; cont != 0; cont--){	
			escreva("Digite o sexo: (f/h) \n")
			leia (cod)
			escreva("Digite a altura: \n")
			leia (altura)
					
			se(altura < menorAltura)
				menorAltura = altura
			senao se (altura > maiorAltura)
				maiorAltura = altura

			escolha(cod){
				caso 'f':
					mediaf  += altura
					quantF++
					pare
				caso 'h':
					mediah += altura
					quantH++
					pare
				caso contrario:
					escreva("OPÇÃO ERRADA!Esse dado não será ultizado!\n")
			}		
			
		}
		escreva("Média da altura das mulheres: ", mediaf/quantF,"\n")
		escreva("Média da altura dos homens: ", mediah/quantH,"\n")
		escreva("Maior Altura: ", maiorAltura,"\n")
		escreva("Menor Altura: ", menorAltura)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */