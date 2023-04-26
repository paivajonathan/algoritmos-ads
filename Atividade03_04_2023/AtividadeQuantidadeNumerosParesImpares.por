programa
{
	
	funcao inicio()
	{
		inteiro numero = 0, contadorPares = 0, contadorImpares = 0

		para (inteiro i = 0; i < 6; i++) {
			escreva("Digite um número:\n")
			leia(numero)

			se (numero % 2 == 0) {
				contadorPares++
			} senao {
				contadorImpares++
			}
		}

		escreva("\nVocê digitou exatamente ", contadorPares, " números pares e ")
		escreva(contadorImpares, " números ímpares.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */