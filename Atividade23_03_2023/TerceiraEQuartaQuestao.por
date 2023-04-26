programa
{
	
	funcao inicio()
	{
		caracter sexo = ' '
		logico valorValido = falso
		real altura, pesoIdeal = 0
		
		enquanto (nao valorValido) {
			escreva("Digite qual o seu sexo (M ou F):\n")
			leia(sexo)
			
			escolha (sexo) {
				caso 'M':
					escreva("O seu sexo é Masculino\n")
					valorValido = verdadeiro
					pare
				caso 'F':
					escreva("O seu sexo é Feminino\n")
					valorValido = verdadeiro
					pare
				caso contrario:
					escreva("Digite um valor válido!\n")
					pare
			}
		}

		escreva("Digite a sua altura em centímetros:\n")
		leia(altura)

		se (sexo == 'M') {
			pesoIdeal = altura * 0.95 - 95
		} senao {
			pesoIdeal = altura * 0.85 - 85
		}

		escreva("O seu peso ideal é: ", pesoIdeal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */