programa {
  funcao inicio() {

    real distancia
    real litros
    real consumo

    escreva("Digite a distancia em km: ")
    leia(distancia)

    escreva("Digite o combustivel gasto em litros: ")
    leia(litros)

    consumo = distancia / litros

    escreva("Consumo medio: ", consumo)

  }
}