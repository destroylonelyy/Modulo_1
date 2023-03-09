programa
{
	
	funcao inicio()
	{
		const inteiro colunas = 5
		cadeia cadastroAlunos[colunas]
		cadeia cadastroCpfs[colunas]
		cadeia alunos
		cadeia cpfs
		para(inteiro i = 0; i < colunas; i++){
			escreva("Digite o nome do aluno para realizar o cadastro: ")
			leia(cadastroAlunos[i])
			escreva("Digite o cpf do aluno para realizar o cadastro: ")
			leia(cadastroCpfs[i])			
		}
		escreva("Escreva o nome do aluno cadastrado: ")
		leia(alunos)
		escreva("Escreva o cpf do aluno cadastrado: ")
		leia(cpfs)
		para(inteiro i = 0; i < colunas; i++){
			se(cadastroAlunos[i] == alunos e cadastroCpfs[i] == cpfs){
				escreva("Aluno autorizado.")
				pare
			}senao se(i == colunas - 1 e cadastroAlunos[i] != alunos e cadastroCpfs[i] != cpfs){
				escreva("Aluno não autorizado .")		
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */