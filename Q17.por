programa {
  funcao inicio() {

    cadeia cristal

    escreva("Digite o cristal (F, G ou T): ")
    leia(cristal)

    escolha (cristal) {

      caso "F":
        escreva("Fogo")
        pare

      caso "G":
        escreva("Gelo")
        pare

      caso "T":
        escreva("Terra")
        pare

      caso contrario:
        escreva("Cristal desconhecido")

    }

  }
}