programa
{
	
	funcao inicio()
	{
		const real PRECO_COMBUSTIVEL = 5.80
		real kmInicioDia, kmFimDia, kmTotais, litrosCombustivel, gastoCombustivel, valorRecebido
		real mediaConsumo, lucroLiquido

		escreva("Digite a kilometragem no início do dia:\n")
		leia(kmInicioDia)

		escreva("Digite a kilometragem no fim do dia:\n")
		leia(kmFimDia)

		escreva("Digite a quantidade de litros de combustível gastos:\n")
		leia(litrosCombustivel)

		escreva("Digite o valor total recebido dos passageiros:\n")
		leia(valorRecebido)

		kmTotais = kmFimDia - kmInicioDia
		mediaConsumo = kmTotais / litrosCombustivel

		gastoCombustivel = litrosCombustivel * PRECO_COMBUSTIVEL
		lucroLiquido = valorRecebido - gastoCombustivel

		escreva("\nA média de consumo foi de ", mediaConsumo, " Km/L.\n")
		escreva("O lucro líquido no dia foi de R$", lucroLiquido, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */