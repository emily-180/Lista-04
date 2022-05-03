programa
{
	inclua biblioteca Matematica	--> mat
	funcao inicio(){
		// declaração de variaveís
		inteiro num, cont, quant
		real pot
		logico primo = verdadeiro
		// números de casos, pro usuário digitar
		escreva("Digite o número de casos: ")
		leia(quant)
		// cauculo da potência de 10^7
		pot = mat.potencia(10, 7)
		// verificação pra ver se a quantidade de casos não ultrapassa 100 e é negativo
		se(quant >=1 e quant <= 100){
			enquanto(quant > 0){
				//numero a ser testado pra ver se é primo	
				escreva("Digite um número:")
				leia(num)
				// ele só vai ser testado se for menor ou igual a potencia
				se(num <= pot){
					primo = verdadeiro 
					// a varievel boolean precisa ser atualizada
					para(cont = 2; cont < num; cont++){
						se(num % cont == 0){
							primo = falso
							pare
						}
					}
					se(primo == verdadeiro)
						escreva(num, " é primo!!\n")
					senao
						escreva(num, " não é primo!!\n")
					quant--
					
				}
				senao{
					//a variavel de quantidade recebe 0, para encerrar o programa
					//mensagem alerta o usuário
					quant=0 
					escreva("Digite um número menor que 10 elevadoa 7!!")
				}				
			}
		}
		senao
			//caso numero de casos seja maior que 100, ou seja negativo
			escreva("Número de casos deve ser de 1 até 100!") 
		
	}
}
