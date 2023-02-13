programa
{
	
	funcao inicio()
	{
		cadeia crianca1
		
		escreva("Digite o nome da criança\n")
		leia(crianca1)
		se(crianca1 == ("Filomena")){
			escreva("\nA Rotina de Filomena é" + "\n 1. Escola das 07h às 12h" + "\n 2 Almoço das 12h as 13" + "\n 3 Futebol das 14h as 16h" + 
			"\n 4. Dever de casa das 16h as 18h")


		}senao se(crianca1 == "Joselito"){
			escreva("\nA Rotina de Joselito é" + "\n 1. Escola das 07h às 12:30" + "\n 2. Almoço das 13h as 14h" + " \n 3. Natação das 14h as 16h" +
			"\n 4. Reforço escolar das 16h as 19h")



		}senao{
			escreva("Criança não encontrada")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */