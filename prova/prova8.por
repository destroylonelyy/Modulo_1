
programa
{
	
	funcao inicio()
	{
		inteiro N
		leia(N)

		inteiro somatorio = 0

		para(inteiro contador = 0; contador <= N; contador++){
			se(contador % 2 == 1){
				somatorio += contador
				
			}
		}
		escreva(somatorio)
											
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */