programa {
  inclua biblioteca Matematica --> m
	
  funcao inicio() {
    real somatorio = 0.0
    inteiro numerador = 1

    enquanto (numerador <= 10) {
      se (numerador % 2 != 0) {
        somatorio += numerador / m.potencia(numerador, 2)
      } senao {
        somatorio -= numerador / m.potencia(numerador, 2)
      }
      numerador++
    }
    
    escreva("A expressão resulta em:\n", somatorio)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */