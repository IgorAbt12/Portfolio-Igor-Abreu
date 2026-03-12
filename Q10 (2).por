programa
{
	funcao inicio()
	{
		inteiro numeros[5]
		inteiro i, j
		logico repetido = falso
		
		para(i = 0; i < 5; i++)
		{
			escreva("Digite um numero: ")
			leia(numeros[i])
		}
		
		para(i = 0; i < 5; i++)
		{
			para(j = i + 1; j < 5; j++)
			{
				se(numeros[i] == numeros[j])
				{
					repetido = verdadeiro
				}
			}
		}
		
		se(repetido)
		{
			escreva("Existe numero repetido.")
		}
		senao
		{
			escreva("Nao existe numero repetido.")
		}
	}
}