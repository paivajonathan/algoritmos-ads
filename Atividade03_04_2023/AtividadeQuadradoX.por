programa
{
	
	funcao inicio()
	{
		inteiro valor = 0

		escreva("Digite um número:\n")
		leia(valor)

		para (inteiro i = 0; i < valor; i++) {
			para (inteiro j = 0; j < valor; j++) {
				se (j == i) {
					escreva("X")
				} senao {
					escreva("-")	
				}
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */