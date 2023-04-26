programa
{
	
	funcao inicio()
	{
		cadeia nome = " "
		real salario = 0.0, porcentagemAumento = 0.0, novoSalario = 0.0
		inteiro anosTrabalhados = 0

		escreva("Digite o seu nome:\n")
		leia(nome)

		escreva("Digite o seu salário:\n")
		leia(salario)

		escreva("Há quantos anos você trabalha na empresa?\n")
		leia(anosTrabalhados)

		se (anosTrabalhados > 0 e anosTrabalhados < 3) {
			porcentagemAumento = 0.03
		} senao se (anosTrabalhados >= 3 e anosTrabalhados < 10) {
			porcentagemAumento = 0.125
		} senao se (anosTrabalhados >= 10) {
			porcentagemAumento = 0.2
		} senao {
			escreva("\nDigite um valor válido.\n")
		}

		se (anosTrabalhados > 0) {
			novoSalario = salario + (salario * porcentagemAumento)

			escreva("Parabéns ", nome, ", o seu novo salário será de R$", novoSalario, ".\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 776; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */