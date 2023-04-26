programa {
	funcao inicio() {
		inteiro opcao = 0
		logico opcaoCorreta = falso
		
		escreva("Olá! Tudo bem? Sou a Iris, a assistente virtual do Vilar Hospital dos Olhos, muito prazer!\n\n")
		escreva("Sobre qual assunto posso ajudar?\n\n")

		enquanto (nao opcaoCorreta) {
			escreva("1 - Agendamento\n")
			escreva("2 - Cirurgia\n")
			escreva("3 - Financeiro\n")
			escreva("4 - Lentes de Contato\n")
			escreva("5 - Informações e Outros assuntos\n\n")
			escreva("digite o número de uma das opções\n\n")
			leia(opcao)

			escolha (opcao) {
				caso 1:
					escreva("\nO assunto escolhido foi Agendamento!")
					opcaoCorreta = verdadeiro
					pare
				caso 2:
					escreva("\nO assunto escolhido foi Cirurgia!")
					opcaoCorreta = verdadeiro
					pare
				caso 3:
					escreva("\nO assunto escolhido foi Financeiro!")
					opcaoCorreta = verdadeiro
					pare
				caso 4:
					escreva("\nO assunto escolhido foi Lentes de Contato!")
					opcaoCorreta = verdadeiro
					pare
				caso 5:
					escreva("\nO assunto escolhido foi Informações e Outros assuntos!")
					opcaoCorreta = verdadeiro
					pare
				caso contrario:
					escreva("Digite uma opção válida!\n\n")
					pare
			}
		}
	}
}