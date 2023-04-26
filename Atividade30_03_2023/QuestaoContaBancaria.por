programa {
  funcao inicio() {
    inteiro numeroConta = 0
    real saldoAtual = 0
    real valorOperacao = 0 
    real saldoFinal = 0
    caracter operacao = ' '

    escreva("Digite o número de sua conta:\n")
    leia(numeroConta)

    escreva("Digite o saldo atual de sua conta:\n")
    leia(saldoAtual)

    escreva("Digite qual a operação desejada:\n\t('d' para um depósito e 's' para um saque)\n\t")
    leia(operacao)

    escolha(operacao) {
      caso 'd':
        saldoFinal = saldoAtual + valorOperacao
        pare
      caso 's':
        saldoFinal = saldoAtual - valorOperacao
        pare
      caso contrario:
        escreva("Valor inválido!")
    }

    se (saldoFinal < 0) {
      escreva("Conta estourada!")
      escreva("Saldo final: ", saldoFinal)
    } senao se (saldoFinal > 0) {
      escreva("Saldo final: ", saldoFinal)
    }

    /* 
     *  Caso tiver existido algum erro na digitação da operação, o valorFinal continuará sendo 0,
     *  Não mostrando coisa alguma na tela 
     */
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 811; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */