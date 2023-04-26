programa
{
	
	funcao inicio()
	{
		real salarioBase, valorVendas, comissao, pagamento

		escreva("\nDigite o seu salário:\n")
		leia(salarioBase)

		escreva("\nDigite o valor das vendas que você efetuou:\n")
		leia(valorVendas)

		comissao = 0.10 * valorVendas
		pagamento = salarioBase + comissao

		escreva("\nEsse mês você receberá R$", pagamento, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */