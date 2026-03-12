programa
{
	funcao inicio()
	{
		inteiro numeros[5]
		inteiro i
		
		para(i = 0; i < 5; i++)
		{
			escreva("Digite um numero: ")
			leia(numeros[i])
		}
		
		escreva("Ordem inversa:\n")
		
		para(i = 4; i >= 0; i--)
		{
			escreva(numeros[i], "\n")
		}
	}
}