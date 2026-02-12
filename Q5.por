programa {
  funcao inicio() {
    
    real distancia
    
    escreva("Digite a distância em KM: ")
    leia(distancia)
    
    se (distancia < 100) {
      escreva("Frete: R$ 10,00")
    }
    senao se (distancia >= 100 e distancia < 300) {
      escreva("Frete: R$ 20,00")
    }
    senao {
      escreva("Frete: R$ 30,00")
    }
    
  }
}
