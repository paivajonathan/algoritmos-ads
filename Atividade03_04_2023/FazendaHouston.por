programa
{
	
	funcao inicio()
	{
		inteiro qtdAnimais, QTD_SEMANAS = 4
		real CONSUMO_ALIMENTOS = 20.0, CONSUMO_AGUA = 15.0
		real PRECO_ALIMENTOS = 50.0, PRECO_AGUA = 35.0
		real custoPorAnimal, custoPorSemana, custoTotal

		escreva("Digite a quantidade de animais da fazenda:\n")
		leia(qtdAnimais)
		
		custoPorAnimal = (CONSUMO_ALIMENTOS * PRECO_ALIMENTOS) + (CONSUMO_AGUA * PRECO_AGUA)
		custoPorSemana = custoPorAnimal * qtdAnimais
		custoTotal = custoPorSemana * QTD_SEMANAS

		escreva("Houston gastou R$", custoTotal, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */