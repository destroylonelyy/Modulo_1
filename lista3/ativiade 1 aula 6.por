programa
{
	
	funcao inicio()
	{
		//Pedra ganha de tesoura
	    //Tesoura ganha de papel
	   //Papel ganha de pedra
	  //Escolhas iguais geram um empate
	  cadeia player1
	  cadeia player2

	  escreva(" Player 1 pedra papel ou tesoura ? ")
	  leia(player1)
	  
	  escreva(" Player 2 pedra papel ou tesoura ? ")
	  leia(player2)

	  se(player1 == "pedra" e player2 == "tesoura"
	  ou player1 == "papel" e player2 == "pedra"
	  ou player1 == "tesoura" e player2 == "papel"){
	  	escreva("player 1 venceu")}


	  
	  senao se(player2 == "pedra" e player1 == "tesoura"
	  ou player2 == "papel" e player1 == "pedra"
	  ou player2 == "tesoura" e player1 == "papel"){
	  	escreva("player 2 venceu")}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */