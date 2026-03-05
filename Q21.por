programa {
  funcao inicio() {

    cadeia tipo
    inteiro preco

    escreva("Digite o tipo da espada (M ou L): ")
    leia(tipo)

    se (tipo == "M") {
      preco = 200
    } senao se (tipo == "L") {
      preco = 300
    } senao {
      preco = 100
    }

    escreva("Preco final: ", preco)

  }
}