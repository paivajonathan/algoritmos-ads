programa
{
	
	funcao inicio()
	{
		const real DESCONTO_PRODUTO = 0.05
		real precoProduto = 0.0, precoPromocional = 0.0

		escreva("Digite o preço do produto:\n")
		leia(precoProduto)

		precoPromocional = precoProduto - (precoProduto * DESCONTO_PRODUTO)

		escreva("O preço desse produto com desconto será de R$", precoPromocional)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */