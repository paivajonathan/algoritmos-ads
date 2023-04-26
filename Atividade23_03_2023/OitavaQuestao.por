programa {
  funcao inicio() {
    inteiro valorInicial, valorFinal, incremento

    escreva("Digite o valor inicial:\n")
    leia(valorInicial)

    escreva("Digite o valor final:\n")
    leia(valorFinal)

    escreva("Digite o incremento:\n")
    leia(incremento)

    para (inteiro i = valorInicial; i < valorFinal; i += incremento) {
      escreva(i, " ")
    }
    escreva("Acabou")
  }
}
