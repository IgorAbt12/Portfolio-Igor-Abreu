programa {
  funcao inicio() {

    inteiro folhas

    escreva("Digite a quantidade de folhas de menta: ")
    leia(folhas)

    se (folhas % 3 == 0) {
      escreva("Poção Ativa")
    } senao {
      escreva("Água Suja")
    }

  }
}