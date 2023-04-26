
programa {
  
  inclua biblioteca Util --> u

  funcao inicio() {
    caracter jogoDaVelha[3][3] = {
      {'-', '-', '-'},
      {'-', '-', '-'},
      {'-', '-', '-'}
    }

    inteiro linhaUsuario
    inteiro colunaUsuario

    inteiro linhaPrograma
    inteiro colunaPrograma

    caracter jogador
    inteiro contador = 0

    enquanto (verdadeiro) {
      escreva("Essa é a atual situação do jogo:\n\n")

      para (inteiro i = 0; i < 3; i++) {
        para (inteiro j = 0; j < 3; j++) {
          escreva(jogoDaVelha[i][j], "\t")
        }
        escreva("\n")
      }

      escreva("\n")

      escreva("Em qual linha você deseja inserir um valor? ")
      leia(linhaUsuario)

      escreva("Em qual coluna você deseja inserir um valor? ")
      leia(colunaUsuario)

      linhaPrograma = linhaUsuario - 1
      colunaPrograma = colunaUsuario - 1

      se (contador % 2 == 0) {
        jogador = 'X'
      } senao {
        jogador = 'O'
      } 

      jogoDaVelha[linhaPrograma][colunaPrograma] = jogador

      se ( (jogoDaVelha[0][0] == 'X' e jogoDaVelha[0][1] == 'X' e jogoDaVelha[0][2] == 'X') ou
          (jogoDaVelha[1][0] == 'X' e jogoDaVelha[1][1] == 'X' e jogoDaVelha[1][2] == 'X') ou
          (jogoDaVelha[2][0] == 'X' e jogoDaVelha[2][1] == 'X' e jogoDaVelha[2][2] == 'X') ou

          (jogoDaVelha[0][0] == 'X' e jogoDaVelha[1][0] == 'X' e jogoDaVelha[2][0] == 'X') ou
          (jogoDaVelha[0][1] == 'X' e jogoDaVelha[1][1] == 'X' e jogoDaVelha[2][1] == 'X') ou
          (jogoDaVelha[0][2] == 'X' e jogoDaVelha[1][2] == 'X' e jogoDaVelha[2][2] == 'X') ou

          (jogoDaVelha[0][0] == 'X' e jogoDaVelha[1][1] == 'X' e jogoDaVelha[2][2] == 'X') ou
          (jogoDaVelha[0][2] == 'X' e jogoDaVelha[1][1] == 'X' e jogoDaVelha[2][0] == 'X') ) {
            pare
      } senao se ( (jogoDaVelha[0][0] == 'O' e jogoDaVelha[0][1] == 'O' e jogoDaVelha[0][2] == 'O') ou
          (jogoDaVelha[1][0] == 'O' e jogoDaVelha[1][1] == 'O' e jogoDaVelha[1][2] == 'O') ou
          (jogoDaVelha[2][0] == 'O' e jogoDaVelha[2][1] == 'O' e jogoDaVelha[2][2] == 'O') ou

          (jogoDaVelha[0][0] == 'O' e jogoDaVelha[1][0] == 'O' e jogoDaVelha[2][0] == 'O') ou
          (jogoDaVelha[0][1] == 'O' e jogoDaVelha[1][1] == 'O' e jogoDaVelha[2][1] == 'O') ou
          (jogoDaVelha[0][2] == 'O' e jogoDaVelha[1][2] == 'O' e jogoDaVelha[2][2] == 'O') ou
          
          (jogoDaVelha[0][0] == 'O' e jogoDaVelha[1][1] == 'O' e jogoDaVelha[2][2] == 'O') ou
          (jogoDaVelha[0][2] == 'O' e jogoDaVelha[1][1] == 'O' e jogoDaVelha[2][0] == 'O') ) {
            pare
      } senao {
        contador = contador + 1
      }
    }

    escreva("\nParabéns! Você ganhou\n\n")

    para (inteiro i = 0; i < 3; i++) {
      para (inteiro j = 0; j < 3; j++) {
        escreva(jogoDaVelha[i][j], "\t")
      }
      escreva("\n")
    }


  }
}