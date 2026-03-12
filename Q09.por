programa
{
	funcao inicio()
	{
		cadeia nomes[10]
		cadeia busca
		inteiro i
		logico encontrado = falso
		
		para(i = 0; i < 10; i++)
		{
			escreva("Digite um nome: ")
			leia(nomes[i])
		}
		
		escreva("Digite o nome para buscar: ")
		leia(busca)
		
		para(i = 0; i < 10; i++)
		{
			se(nomes[i] == busca)
			{
				encontrado = verdadeiro
			}
		}
		
		se(encontrado)
		{
			escreva("Nome encontrado.")
		}
		senao
		{
			escreva("Nome nao encontrado.")
		}
	}
}