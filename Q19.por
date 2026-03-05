programa {
  funcao inicio() {

    inteiro karma

    escreva("Digite o valor do karma: ")
    leia(karma)

    se (karma < -50) {
      escreva("Vilao")
    } senao se (karma < 0) {
      escreva("Ladino")
    } senao se (karma < 50) {
      escreva("Cidadao")
    } senao {
      escreva("Heroi")
    }

  }
}