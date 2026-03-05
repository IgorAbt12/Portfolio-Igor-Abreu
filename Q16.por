programa {
  funcao inicio() {

    inteiro profundidade

    escreva("Digite a profundidade: ")
    leia(profundidade)

    se (profundidade > 1000) {
      escreva("Esmagamento iminente")
    } senao se (profundidade > 500) {
      escreva("Alerta de Pressao")
    } senao {
      escreva("Navegacao Segura")
    }

  }
}