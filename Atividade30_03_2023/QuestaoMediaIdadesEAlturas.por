programa {
  funcao inicio() {
    const inteiro QTD_ALUNOS = 5

    inteiro idade = 0
    real altura = 0

    inteiro somaIdades = 0
    real somaAlturas = 0

    inteiro qtdIdades = 0
    inteiro qtdAlturas = 0

    real mediaIdades = 0
    real mediaAlturas = 0

    para (inteiro i = 1; i <= QTD_ALUNOS; i++) {
      escreva("Digite a idade do ", i, "° aluno:\n")
      leia(idade)

      escreva("Digite a altura do ", i, "° aluno:\n")
      leia(altura)

      se (altura < 1.70) {
        somaIdades += idade
        qtdIdades++
      }

      se (idade > 20) {
        somaAlturas += altura
        qtdAlturas++
      }
    }

    mediaIdades = somaIdades / qtdIdades
    mediaAlturas = somaAlturas / qtdAlturas

    escreva("A média das idades dos alunos com menos de 1,70m de altura: ", mediaIdades)
    escreva("A média das alturas dos alunos com mais de 20 anos de idade: ", mediaIdades)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */