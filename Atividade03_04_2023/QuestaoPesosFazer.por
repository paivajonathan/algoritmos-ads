programa
{
	
	funcao inicio()
	{
		const inteiro QTD_PESSOAS = 7
		real altura, peso, somaAlturas = 0.0, mediaAlturas
		inteiro pesamMais90 = 0, pesamMenos50EMedemMenos160 = 0, medemMais190EPesamMais100 = 0

		para (inteiro i = 0; i < QTD_PESSOAS; i++) {
			escreva("Digite a altura da ", i+1, "° pessoa em m:\n")
			leia(altura)

			escreva("Digite o peso da ", i+1, "° pessoa em Kg:\n")
			leia(peso)

			somaAlturas += altura

			se (peso < 50 e altura < 1.60) {
				pesamMenos50EMedemMenos160++
			} senao se (peso > 100 e altura > 1.90) {
				medemMais190EPesamMais100++
			} senao se (peso > 90) {
				pesamMais90++
			}

			

			
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */