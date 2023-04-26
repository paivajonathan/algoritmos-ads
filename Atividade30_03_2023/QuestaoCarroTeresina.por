programa {
  inclua biblioteca Matematica --> m
	
  funcao inicio() {
    const real KM_POR_LITRO = 12.0
    real tempoGasto, velocidadeMedia, distanciaTotal, litrosUsados

    escreva("Digite o tempo gasto na viagem (em horas):\n")
    leia(tempoGasto)

    escreva("Digite a velocidade média percebida na viagem (em km/h):\n")
    leia(velocidadeMedia)

    distanciaTotal = m.arredondar(tempoGasto * velocidadeMedia, 2)
    litrosUsados = m.arredondar(distanciaTotal / KM_POR_LITRO, 2)

    escreva("\nVelocidade média: ", velocidadeMedia, "\n")
    escreva("Tempo gasto: ", tempoGasto, "\n")
    escreva("Distância percorrida: ", distanciaTotal, "\n")
    escreva("Quantidade de litros necessários: ", litrosUsados, "\n")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */