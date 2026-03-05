programa {
    funcao inicio() {
        
        inteiro numero
        inteiro soma = 0
        
        escreva("Digite um numero: ")
        leia(numero)
        
        enquanto(numero >= 0){
            soma = soma + numero
            escreva("Digite um numero: ")
            leia(numero)
        }
        
        escreva("Soma total: ", soma)

    }
}