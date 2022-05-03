programa
{
	
	funcao inicio()
	{
		inteiro numCompetidores, numPontos, ganhadores = 0, soma = 0, rodada1, rodada2
		escreva("Digite números de competidores e números de pontos necessaários: ")
		leia(numCompetidores, numPontos)
		se(numCompetidores >= 1 e numCompetidores <=100 e numPontos > 1 e numPontos <= 1000){
			para(inteiro cont = 1; cont <= numCompetidores; cont++){
				escreva("1° rodada, quantidade de pontos do ", cont, "º competidor: ")
				leia(rodada1)
				escreva("2° rodada, quantidade de pontos do ", cont, "º competidor: ")
				leia(rodada2)
				se(rodada1 >= 1 e rodada1 <=400 e rodada2 >= 1 e rodada2 <= 400){
					escreva("\n")
					soma = rodada1 + rodada2
					se(soma >= numPontos){
						ganhadores++
					}
				}
				senao{
					escreva("Por rodada o numero maximo é 400 e o minimo é 1")
					cont = numCompetidores+1
				}
				
			}
			escreva("\nQuantidade de ganhadores: ", ganhadores)
		}		
		senao
			escreva("Número de competidores é no minimo 1 e maximo 100, os pontos é maximo 1000 e minimo 1")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 881; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */