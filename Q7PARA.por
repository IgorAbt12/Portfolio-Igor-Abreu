programa {
    funcao inicio() {
        
        inteiro quantidade, i
        real peso, total = 0
        
        escreva("Quantos pacotes ha na carrinha? ")
        leia(quantidade)
        
        para(i = 1; i <= quantidade; i++){
            escreva("Digite o peso do pacote ", i, ": ")
            leia(peso)
            total = total + peso
        }
        
        escreva("Peso Total: ", total)

    }
}