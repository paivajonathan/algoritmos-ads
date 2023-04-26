programa
{
	
	funcao inicio()
	{
		inteiro qtdAnimais = 0, qtdSemanas = 4
		real consumoAlimentos = 20.0, consumoAgua = 15.0
		real precoComida = 50.0, precoAgua = 35.0
		real custoTotalComida = 0.0, custoTotalAgua = 0.0, custoTotal = 0.0

		escreva("Digite a quantidade de animais da fazenda:\n")
		leia(qtdAnimais)

		custoTotalComida = qtdAnimais * consumoAlimentos * precoComida
		custoTotalAgua = qtdAnimais * consumoAgua * precoAgua

		custoTotal = (custoTotalComida + custoTotalAgua) * qtdSemanas

		escreva("Houston gastou exatos R$", custoTotal, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */