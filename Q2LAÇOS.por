programa {
    funcao inicio() {
        
        inteiro status
        
        escreva("Digite o status do servidor: ")
        leia(status)
        
        enquanto(status != 200){
            escreva("Servidor a falhar. A tentar novamente...\n")
            escreva("Digite o status do servidor: ")
            leia(status)
        }
        
        escreva("Servidor OK!")

    }
}