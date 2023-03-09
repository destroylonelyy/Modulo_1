programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		const inteiro linhas = 3
		const inteiro colunas = 3
		inteiro matriz[linhas][colunas]
		inteiro somaPrincipal = 0
		inteiro somaSecundaria = 0
		inteiro diagonalplayer
		escreva("Bem Vindo ao jogo de apostas \n")
		para(inteiro linha = 0; linha < linhas; linha++){
			para(inteiro coluna = 0; coluna < colunas; coluna++){
				matriz[linha][coluna] = Util.sorteia(1, 10)
			}			
		}
		escreva("Digite 1 para escolher a diagonal principal \n" + "Digite 2 para escolher a diagonal secundaria: \n")
		leia(diagonalplayer)
		se(diagonalplayer == 1){
			para(inteiro linha = 0; linha < linhas; linha++){
				para(inteiro coluna = 0; coluna < colunas; coluna++){
					se(linha == coluna){
						somaPrincipal = somaPrincipal + matriz[linha][coluna]						
					}
				}
			}			
		}
		senao se(diagonalplayer ==2){
			para(inteiro linha = 0; linha < linhas; linha++){
				para(inteiro coluna = 0; coluna<colunas; coluna++){
					se(linha == coluna){
						somaSecundaria = somaSecundaria + matriz[linha][coluna]						
					}
				}
			}
		}
		se(somaPrincipal > somaSecundaria){
			escreva("apostou bem ganhou o jogo") 
		}senao se(somaPrincipal < somaSecundaria){
			escreva("apostou mal perdeu o jogo")		
	}  
	se(somaSecundaria > somaPrincipal){
		escreva("Apostou bem ganhou o jogo")
	}
	senao se( somaSecundaria < somaPrincipal){
		escreva("apostou mal perdeu o jogo")		
	}
} 
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */