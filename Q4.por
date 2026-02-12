programa {
  funcao inicio() {
    
    inteiro idade
    
    escreva("Digite a idade: ")
    leia(idade)
    
    se (idade < 10) {
      escreva("Filme Livre")
    }
    senao se (idade >= 10 e idade < 14) {
      escreva("Filme Juvenil")
    }
    senao {
      escreva("Filme Adulto")
    }
    
  }
}

