programa {
  funcao inicio() {

    inteiro A
    inteiro B
    inteiro C

    escreva("Digite o peso do frasco A: ")
    leia(A)

    escreva("Digite o peso do frasco B: ")
    leia(B)

    escreva("Digite o peso do frasco C: ")
    leia(C)

    se (A == B e B == C) {
      escreva("Pocao Perfeita")
    } senao se ((A + B) == C) {
      escreva("Pocao Instavel")
    } senao {
      escreva("Explosao Toxica")
    }

  }
}