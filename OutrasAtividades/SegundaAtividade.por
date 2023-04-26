programa {
  funcao primeiraQuestao() {
    inteiro numero1
    inteiro numero2

    escreva("Digite o primeiro número:\n")
    leia(numero1)

    escreva("Digite o segundo número:\n")
    leia(numero2)

    se (numero1 > numero2) {
      escreva("O maior número é ", numero1)
    } senao se (numero1 < numero2) {
      escreva("O maior número é ", numero2)
    } senao {
      escreva("Os dois números são iguais!")
    }
  }

  funcao segundaQuestao() {
    inteiro numero

    escreva("Digite um número qualquer:\n")
    leia(numero)

    se (numero % 2 == 0) {
      escreva("O número digitado é par!")
    } senao {
      escreva("O número digitado é ímpar!")
    }
  }

  funcao terceiraQuestao() {
    cadeia vetorDias[7] = {"Domingo", "Segunda-feira", "Terça-feira", "Quarta-feira", "Quinta-feira", "Sexta-feira", "Sábado"}
    inteiro diaDaSemana = 0

    escreva("Digite um número entre 1 e 7\n")
    leia(diaDaSemana)

    enquanto (diaDaSemana < 1 ou diaDaSemana > 7) {
      escreva("Escreva um número válido!\n")
      leia(diaDaSemana)
    }

    escreva("O dia da semana escolhido por você é ", vetorDias[diaDaSemana - 1])
  }

  funcao inicio() {
    terceiraQuestao()
  }
}
