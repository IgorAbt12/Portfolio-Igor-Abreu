programa {
  funcao inicio() {

    real pesoA
    real pesoB

    escreva("Digite o peso do prato A: ")
    leia(pesoA)

    escreva("Digite o peso do prato B: ")
    leia(pesoB)

    se (pesoA > pesoB) {
      escreva("Pende para A")
    } senao se (pesoB > pesoA) {
      escreva("Pende para B")
    } senao {
      escreva("Esta equilibrada")
    }

  }
}