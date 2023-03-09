programa
{
	
	funcao inicio()
	{		
		const inteiro quantidadeLinhas = 4
		const inteiro quantidadeColunas = 4
		
		inteiro matriz[quantidadeLinhas][quantidadeColunas]
		cadeia escolhas
		inteiro somatorioMatrizInteira = 0
		inteiro somatorioTerceiraLinha = 0
		inteiro somatorioDiagonal = 0
		inteiro somatorioParSegundaLinha = 0
		
		para(inteiro i = 0; i < quantidadeLinhas; i++){
			para(inteiro j = 0; j < quantidadeColunas; j++){	
				escreva("Digite a sua matriz: ")
				leia(matriz[i][j])								
			}											
		}		
		escreva(
			
			"1 - Imprimir todos os elementos da matriz.\n",
			
			"2 - Somar todos os elementos e exibir o resultado.\n ",
			
			"3 - Somar todos os elementos da terceira linha e exibir o resultado.\n",
			
			"4 - Somar os elementos na diagonal principal.\n",
			
			"5 Somar todos os elementos de índice par da segunda linha.\n",
			
			"Digite sua escolha\n"
		)
		
		leia(escolhas)
			se(escolhas == "1"){
				para(inteiro i = 0; i < quantidadeLinhas; i++){
					para(inteiro j = 0; j < quantidadeColunas; j++){
						escreva("|" + matriz[i][j] + "|")
						
				}
					escreva("\n")
			}	
		}
		se(escolhas == "2"){
			para(inteiro i = 0; i < quantidadeLinhas; i++){
				para(inteiro j = 0; j < quantidadeLinhas; j++){
					somatorioMatrizInteira += matriz[i][j]
					
				}
			}
		escreva("A soma da matriz inteira é de: " + somatorioMatrizInteira)	
		}
		se(escolhas == "3"){			
			para(inteiro j = 0; j < quantidadeLinhas; j++){
				somatorioTerceiraLinha += matriz[2][j]
				
			}
			escreva("A soma da terceira linha da matriz é de: " + somatorioTerceiraLinha)
		}		
		se(escolhas == "4"){
			para(inteiro i= 0; i < quantidadeLinhas; i++){
				somatorioDiagonal = somatorioDiagonal + matriz[i][i]
			}
			escreva("A soma da diagonal principal é de: " + somatorioDiagonal)		
		}
		se(escolhas == "5"){
			para(inteiro i = 0; i < quantidadeLinhas; i++){
				se(i % 2 == 0){
					somatorioParSegundaLinha = somatorioParSegundaLinha + matriz[1][i]
				}			
			}
			escreva("A soma do par da segunda linha é de: " + somatorioParSegundaLinha)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2089; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */