programa {
  funcao primeiraQuestao() {
    inteiro numero1
    inteiro numero2

    escreva("Digite o primeiro n�mero:\n")
    leia(numero1)

    escreva("Digite o segundo n�mero:\n")
    leia(numero2)

    se (numero1 > numero2) {
      escreva("O maior n�mero � ", numero1)
    } senao se (numero1 < numero2) {
      escreva("O maior n�mero � ", numero2)
    } senao {
      escreva("Os dois n�meros s�o iguais!")
    }
  }

  funcao segundaQuestao() {
    inteiro numero

    escreva("Digite um n�mero qualquer:\n")
    leia(numero)

    se (numero % 2 == 0) {
      escreva("O n�mero digitado � par!")
    } senao {
      escreva("O n�mero digitado � �mpar!")
    }
  }

  funcao terceiraQuestao() {
    cadeia vetorDias[7] = {"Domingo", "Segunda-feira", "Ter�a-feira", "Quarta-feira", "Quinta-feira", "Sexta-feira", "S�bado"}
    inteiro diaDaSemana = 0

    escreva("Digite um n�mero entre 1 e 7\n")
    leia(diaDaSemana)

    enquanto (diaDaSemana < 1 ou diaDaSemana > 7) {
      escreva("Escreva um n�mero v�lido!\n")
      leia(diaDaSemana)
    }

    escreva("O dia da semana escolhido por voc� � ", vetorDias[diaDaSemana - 1])
  }

  funcao inicio() {
    terceiraQuestao()
  }
}
