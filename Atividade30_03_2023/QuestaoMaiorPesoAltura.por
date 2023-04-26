programa {
  funcao inicio() {
    cadeia nome1, nome2
    real altura1, peso1, altura2, peso2

    escreva("Para a primeira pessoa:\n")
    
    escreva("\n\tDigite o seu nome:\n\t")
    leia(nome1)

    escreva("\n\tDigite a sua altura (em metros):\n\t")
    leia(altura1)

    escreva("\n\tDigite o seu peso (em kilogramas):\n\t")
    leia(peso1)

    escreva("\nPara a segunda pessoa:\n")
    
    escreva("\n\tDigite o seu nome:\n\t")
    leia(nome2)

    escreva("\n\tDigite a sua altura (em metros):\n\t")
    leia(altura2)

    escreva("\n\tDigite o seu peso (em kilogramas):\n\t")
    leia(peso2)

    se (peso1 > peso2) {
      escreva("\nO mais pesado é ", nome1, " com ", peso1, " kilogramas.\n")
    } senao se (peso1 < peso2) {
      escreva("\nO mais pesado é ", nome2, " com ", peso2, " kilogramas.\n")
    } senao {
      escreva("\nOs dois têm o mesmo peso!\n")
    }

    se (altura1 > altura2) {
      escreva("O mais alto é ", nome1, " com ", altura1, " metros.\n")
    } senao se (altura1 < altura2) {
      escreva("O mais alto é ", nome2, " com ", altura2, " metros.\n")
    } senao {
      escreva("Os dois têm a mesma altura!\n")
    }

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */