programa {
  funcao inicio() {
    inteiro idade = 0

    escreva("Digite a sua idade:\n")
    leia(idade)

    se (idade > 0 e idade < 8) {
      escreva("A sua categoria � infantil.")
    } senao se (idade >= 8 e idade < 16) {
      escreva("A sua categoria � juvenil.")
    } senao se (idade >= 16 e idade <= 50) {
      escreva("A sua categoria � adulto.")
    } senao se (idade > 50) {
      escreva("A sua categoria � s�nior.")
    } senao {
      escreva("Digite um valor v�lido.")
    }
  }
}
