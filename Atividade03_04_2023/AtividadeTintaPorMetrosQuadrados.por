programa
{
	
	funcao inicio()
	{
		const real METROS_POR_LITRO = 2.0
		real largura = 0.0, altura = 0.0, area = 0.0, tintaTotal = 0.0

		escreva("Digite a largura da parede:\n")
		leia(largura)

		escreva("Digite a altura da parede:\n")
		leia(altura)

		area = largura * altura
		tintaTotal = area / METROS_POR_LITRO

		escreva("Sendo uma parede com área de ", area, " metros quadrados,\n")
		escreva("Serão necessários ", tintaTotal, " litros de tinta.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */