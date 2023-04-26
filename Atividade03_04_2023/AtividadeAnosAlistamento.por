programa
{
	
	funcao inicio()
	{
		const inteiro ANO_ATUAL = 2023, IDADE_ALISTAMENTO = 18
		inteiro dataNascimento = 0, idade = 0, anosAteAlistamento = 0

		escreva("Digite em que ano você nasceu:\n")
		leia(dataNascimento)

		idade = ANO_ATUAL - dataNascimento

		se (idade >= 0 e idade < IDADE_ALISTAMENTO) {
			
			anosAteAlistamento = IDADE_ALISTAMENTO - idade

			se (anosAteAlistamento == 1) {
				
				escreva("\nVocê ainda não pode se alistar, pois falta exatamente ", anosAteAlistamento, " ano.\n")
			
			} senao {
			
				escreva("\nVocê ainda não pode se alistar, pois faltam ", anosAteAlistamento, " anos.\n")	
			
			}
			
		} senao se (idade == IDADE_ALISTAMENTO) {
			
			escreva("\nVocê deve se alistar esse ano!\n")
			
		} senao se (idade > IDADE_ALISTAMENTO) {
			
			anosAteAlistamento = idade - IDADE_ALISTAMENTO

			se (anosAteAlistamento == 1) {
				
				escreva("\nJá se passou ", anosAteAlistamento, " ano desde o período de alistamento.\n")
			
			} senao {
			
				escreva("\nJá se passaram ", anosAteAlistamento, " anos desde o período de alistamento.\n")	
			
			}
			
		} senao {

			escreva("\nDigite um valor válido!!\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */