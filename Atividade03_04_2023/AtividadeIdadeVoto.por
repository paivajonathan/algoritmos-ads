programa
{
	
	funcao inicio()
	{
		const inteiro ANO_ATUAL = 2023
		inteiro anoNascimento = 0, idade = 0

		escreva("Digite o seu ano de nascimento:\n")
		leia(anoNascimento)

		idade = ANO_ATUAL - anoNascimento

		se (idade >= 0) {
			escreva("\nEntão, você possui/completará ", idade, " anos de idade neste ano.\n")

			se (idade < 16) {
				escreva("Você não pode votar ainda, espere mais um pouco.\n")
			} senao se (idade >= 16 e idade < 18) {
				escreva("Você já pode votar, mas ainda não é sua obrigação fazê-lo.\n")
			} senao se (idade >= 18 e idade <= 70) {
				escreva("Você deve votar, é sua obrigação!\n")
			} senao {
				escreva("Você não precisa mais participar dessa atuação sem sentido!\n")
			}
		} senao {
			escreva("Digite um valor válido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */