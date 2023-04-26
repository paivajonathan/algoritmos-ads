programa {
  funcao inicio() {
    const real QTD_PADRAO_METROS_CUBICOS = 1.0
    const real QTD_PADRAO_GRAMAS_CLORO = 14.0
    real metrosCubicos = 0.0
    real gramasCloroNecessarios = 0.0

    escreva("Digite o volume de sua piscina em metros cúbicos:\n")
    leia(metrosCubicos)

    gramasCloroNecessarios = (metrosCubicos * QTD_PADRAO_GRAMAS_CLORO) / QTD_PADRAO_METROS_CUBICOS

    escreva("Serão necessários ", gramasCloroNecessarios, " gramas de Cloro.")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */