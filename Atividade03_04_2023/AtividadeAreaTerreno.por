programa
{
	
	funcao inicio()
	{
		real largura = 0.0, comprimento = 0.0, area = 0.0

		escreva("Digite a largura do terreno:\n")
		leia(largura)

		escreva("Digite o comprimento do terreno:\n")
		leia(comprimento)

		area = largura * comprimento

		se (area > 0 e area < 100) {
			escreva("\nSeu terreno pode ser classificado como 'popular'.\n")
		} senao se (area >= 100 e area <= 500) {
			escreva("\nSeu terreno pode ser classificado como 'master'.\n")
		} senao se (area > 500) {
			escreva("\nSeu terreno pode ser classificado como 'VI'\n")
		} senao {
			escreva("\nNão foram digitados valores válidos!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */