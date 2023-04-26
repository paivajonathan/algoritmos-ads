programa
{
	
	funcao inicio()
	{
		const real MESES_EM_ANO = 12.0, 
		           DIAS_EM_MES = 30.0, 
		           HORAS_EM_DIA = 24.0, 
		           MINUTOS_EM_HORA = 60.0, 
		           MINUTOS_PERDIDOS_POR_CIGARRO = 10.0
		           
		real cigarrosPorDia = 0.0, 
		     cigarrosTotais = 0.0, 
		     anosFumando = 0.0, 
		     diasFumando = 0.0,
		     minutosTotaisPerdidos = 0.0,
		     diasTotaisPerdidos = 0.0

		escreva("Quantos cigarros você tem fumado por dia?\n")
		leia(cigarrosPorDia)

		escreva("Há quantos anos você fuma?\n")
		leia(anosFumando)

		diasFumando = anosFumando * MESES_EM_ANO * DIAS_EM_MES
		cigarrosTotais = cigarrosPorDia * diasFumando
		minutosTotaisPerdidos = cigarrosTotais * MINUTOS_PERDIDOS_POR_CIGARRO
		diasTotaisPerdidos = (minutosTotaisPerdidos / MINUTOS_EM_HORA) / HORAS_EM_DIA
		
		escreva("\nInfelizmente, você perdeu ", diasTotaisPerdidos, " dias de vida com essa prática.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 842; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */