programa
{
	
	funcao inicio()
	{
		const real VELOCIDADE_MAXIMA = 80.0, REAIS_POR_KM_EXTRA = 5.0
		real velocidadeCarro = 0.0, kmExtras = 0.0, precoMulta = 0.0
		
		escreva("Qual foi a velocidade verificada?\n")
		leia(velocidadeCarro)

		se (velocidadeCarro > 0 e velocidadeCarro <= VELOCIDADE_MAXIMA) {
			escreva("Nenhuma multa deve ser administrada.\n")
		} senao se (velocidadeCarro > VELOCIDADE_MAXIMA) {
			escreva("\nO proprietário do carro deve ser multado.\n")
			kmExtras = velocidadeCarro - VELOCIDADE_MAXIMA
			precoMulta = kmExtras * REAIS_POR_KM_EXTRA
			escreva("A sua multa deve ser de ", precoMulta, " reais.\n")
		} senao {
			escreva("Digite um valor válido!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */