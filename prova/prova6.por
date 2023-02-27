programa
{
	
	funcao inicio()
	{
		real valores
		escreva("Digite os valores ")
		leia(valores)
		real somav = 0.0
		real mediaValores = 0.0
		real quantV = 0.0
		real contador = 0.0
		enquanto(valores >= contador){
			contador++
			somav = somav + valores
			quantV = contador
			mediaValores = somav / quantV
			escreva("continue digitando os valores ")
			leia(valores)
			
		}

		escreva("O somatório dos valores lidos é: " + somav)
		escreva(" A média dos valores lidos é: " + mediaValores)
		escreva(" O total de valores lidos foi: " + quantV)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */