programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real numero = 0.0
		real valorAbsoluto = 0.0
		real resultadoUltimaDivisao = 0.0
		inteiro qtdDivisoes = 0
		
		escreva("Digite um número real qualquer:\n")
		leia(numero)

		valorAbsoluto = m.valor_absoluto(numero)

		escreva("\nAcompanhe o número ser dividido:\n")
		para (real i = valorAbsoluto; i >= 1; i /= 2) {
			escreva(i, "\n")
			resultadoUltimaDivisao = i
			qtdDivisoes++
		}

		escreva("\nResultado da última divisão: ", resultadoUltimaDivisao, "\n")
		escreva("Quantidade de divisões: ", qtdDivisoes, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */