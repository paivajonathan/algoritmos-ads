programa
{
	
	funcao inicio()
	{
		const inteiro QTD_PESSOAS = 10
		real somaIdades = 0.0, mediaIdades = 0.0
		inteiro idade = 0, maiores18 = 0, menores5 = 0, maiorIdade = 0

		para (inteiro i = 0; i < QTD_PESSOAS; i++) {
			escreva("Digite a idade da ", i+1, "° pessoa.\n")
			leia(idade)

			se (idade > 0 e idade < 200) {
				somaIdades += idade

				se (idade > 18) {
					maiores18++
				} senao se (idade < 5) {
					menores5++
				}
	
				se (idade > maiorIdade) {
					maiorIdade = idade
				}	
			} senao {
				escreva("Digite valores válidos!")
				retorne
			}
		}

		mediaIdades = somaIdades / QTD_PESSOAS

		escreva("\nA idade média do grupo é de ", mediaIdades, " anos.\n")
		escreva("No grupo, existem ", maiores18, " pessoas com mais de 18 anos.\n")
		escreva("São ", menores5, " pessoas abaixo dos 5 anos.\n")
		escreva("A maior idade registrada foi de ", maiorIdade, " anos.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */