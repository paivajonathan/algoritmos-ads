programa {
  funcao inicio() {
    const real PRECO_DIARIA = 120.0
    inteiro qtdDiarias = 0
    real taxaServicos = 0.0
    real totalConta = 0.0

    escreva("Informe a quantidade de dias que você ficou hospedado:\n")
    leia(qtdDiarias)

    se (qtdDiarias > 0 e qtdDiarias < 15) {
      taxaServicos = 8.0 * qtdDiarias

    } senao se (qtdDiarias == 15) {
      taxaServicos = 6.0 * qtdDiarias

    } senao se (qtdDiarias > 15) {
      taxaServicos = 5.5 * qtdDiarias

    } senao {
      escreva("Digite um valor válido!")

    }

    se (taxaServicos > 0) {
      totalConta = (PRECO_DIARIA * qtdDiarias) + taxaServicos
      escreva("O total a pagar é R$", totalConta, ".")
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */