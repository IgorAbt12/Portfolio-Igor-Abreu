  programa {
      funcao inicio() {
          
          inteiro movimento
          
          escreva("Tem movimento? (1-Sim, 0-Nao): ")
          leia(movimento)
          
          enquanto(movimento == 1){
              escreva("Luzes acesas\n")
              escreva("Tem movimento? (1-Sim, 0-Nao): ")
              leia(movimento)
          }
          
          escreva("Luzes apagadas")

      }
  }