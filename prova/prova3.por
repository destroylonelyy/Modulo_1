programa
{
	
	funcao inicio()
	{
		cadeia pessoa1

		escreva("Digite o periodo do remédio \n")
		leia(pessoa1)

		se(pessoa1 == "manhã"){
			escreva("Remédio A")

		}
		senao se(pessoa1 == "tarde"){
			escreva("Remédio B") 
		}
		senao se(pessoa1 == "noite"){
			escreva("Remedio C")
		}
		senao{
			escreva("Periodo não encontrado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */