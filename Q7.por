programa {
  funcao inicio() {
    inteiro idade 
    logico temDocumento
    escreva("digite sua idade: ")
    leia(idade)

    escreva("tem documento?(verdadeiro/falso): ")
    leia (temDocumento)

    se(idade >=18 e temDocumento == verdadeiro) {
        escreva("Venda autorizada")
    } senao{
        escreva("Venda nao autorizada")
    }
  
    }
}
