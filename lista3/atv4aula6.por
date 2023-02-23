programa
{
	
	funcao inicio()
	{
		inteiro itensq
		inteiro contador = 0
		real somatorio = 0.0
		real preco

		escreva("Digite a quantidade de itens comprados :")
		leia(itensq)

		enquanto(contador < itensq){
			contador++
			escreva("Digite o valor dos itens : " + contador)
			leia(preco)

			somatorio += preco
			
			
			
		}
		se(somatorio > 90.00){
			escreva("Parabéns você obeteve frete grátis")
		}
		senao{
			escreva("Não obeteve frete grátis")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */