programa {
    funcao inicio() {
        
        inteiro idade
        
        escreva("Digite sua idade: ")
        leia(idade)
        
        enquanto(idade < 0 ou idade > 120){
            escreva("Idade invalida\n")
            escreva("Digite novamente: ")
            leia(idade)
        }
        
        escreva("Idade valida!")

    }
}