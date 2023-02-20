programa
{
	
	funcao inicio()
	{
		inteiro idade1
		inteiro idade2
		inteiro idade3
		inteiro maior

		escreva("\n" + "digite a primeira idade")
		leia(idade1)

		escreva("\n" + "digite a segunda idade")
		leia(idade2)

		escreva("\n" + "digite a terceira idade")
		leia(idade3)

		se(idade1 > idade2 e idade1 > idade3){
			escreva("A primeira é maior")}
			
			senao se(idade2 > idade1 e idade2 > idade3){
				escreva(" a segunda idade é maior")
			}
		senao se(idade3 > idade1 e idade3 > idade2){
			escreva(" a terceira idade é maior")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */