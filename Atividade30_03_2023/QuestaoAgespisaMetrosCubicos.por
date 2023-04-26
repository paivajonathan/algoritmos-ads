programa {
  inclua biblioteca Matematica

  funcao inicio() {
    real metrosCubicos = 0.0
    real totalAPagar = 0.0
    
    escreva("Digite a quantidade de metros cúbicos utilizados:\n")
    leia(metrosCubicos)

    se ( (metrosCubicos > 0) e (metrosCubicos < 11) ) {
      totalAPagar = 36.21

    } senao se ( (metrosCubicos >= 11) e (metrosCubicos < 16) ) {
      totalAPagar = 36.21 + (6.75 * metrosCubicos)

    } senao se ( (metrosCubicos >= 16) e (metrosCubicos < 21) ) {
      totalAPagar = 69.96 + (7.42 * metrosCubicos)

    } senao se ( (metrosCubicos >= 21) e (metrosCubicos < 26) ) {
      totalAPagar = 107.06 + (8.10 * metrosCubicos)

    } senao se ( (metrosCubicos >= 26) e (metrosCubicos <= 35) ) {
      totalAPagar = 147.56 + (12.81 * metrosCubicos)

    } senao se (metrosCubicos > 35) {
      totalAPagar = 275.66 + (13.98 * metrosCubicos)

    } senao se (metrosCubicos == 0) {
      escreva("Casa fechada.\n")

    } senao {
      escreva("Digite um valor válido.\n")
    }

    escreva("Você precisa pagar R$", Matematica.arredondar(totalAPagar, 2), ".")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 993; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */