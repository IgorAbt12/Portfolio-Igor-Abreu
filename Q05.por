programa
{
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro i
		
		para(i = 0; i < 10; i++)
		{
			escreva("Digite um numero: ")
			leia(numeros[i])
		}
		
		escreva("Numeros pares:\n")
		
		para(i = 0; i < 10; i++)
		{
			se(numeros[i] % 2 == 0)
			{
				escreva(numeros[i], "\n")
			}
		}
	}
}