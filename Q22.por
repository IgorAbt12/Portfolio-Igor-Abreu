programa {
  funcao inicio() {

    inteiro temp

    escreva("Digite a temperatura: ")
    leia(temp)

    se (temp >= 100) {
      escreva("Derretimento")
    } senao se (temp >= 50) {
      escreva("Aquecido")
    } senao se (temp >= 0) {
      escreva("Operacao Normal")
    } senao {
      escreva("Congelado")
    }

  }
}