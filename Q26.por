programa {
  funcao inicio() {
    caracter runa1,runa2

    escreva("Qual a primeira runa?")
    leia(runa1)
     escreva("Qual a segunda runa?")
    leia(runa2)

    se(runa1 == 'L' e runa2 == 'S'){
      escreva ("Cofre Aberto")      
    }
    senao{
      escreva("Armadilha-ON")
    }
  }
}