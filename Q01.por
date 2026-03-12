programa
{
	funcao inicio()
	{
		cadeia nomes[5]
		inteiro i
		
		para(i = 0; i < 5; i++)
		{
			escreva("Digite um nome: ")
			leia(nomes[i])
		}
		
		escreva("\nLista de convidados:\n")
		
		para(i = 0; i < 5; i++)
		{
			escreva(nomes[i], "\n")
		}
	}
}