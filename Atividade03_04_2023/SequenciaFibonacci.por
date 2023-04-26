programa
{
	
	funcao inicio()
	{
		inteiro qtdFibonacci = 0, antecessor = 1, aux = 0, ultimoTermo = 0

		escreva("Digite um número:\n")
		leia(qtdFibonacci)

		para (inteiro i = 0; i < qtdFibonacci; i++) {
			aux = ultimoTermo
			ultimoTermo += antecessor
			antecessor = aux

			escreva(ultimoTermo, " ")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */