programa {
  funcao inicio() {
    real forca,velocidade, armadura, impacto

    escreva("Qual a força: ")
    leia(forca)

    escreva("Qual a velocidade: ")
    leia(velocidade)

    escreva("Qual a resistencia da Armadura: ")
    leia(armadura)
    impacto = (forca * velocidade) / armadura

    se (impacto > 20){
    escreva("Morreu")
    }
    senao se (impacto >= 10 ){
    escreva("Critico")}

    senao{
    escreva("HIT")
    }
  }
}