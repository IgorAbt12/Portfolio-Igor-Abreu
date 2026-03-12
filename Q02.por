programa
{
	funcao inicio()
	{
		inteiro numeros[5]
		inteiro i
		inteiro soma = 0
		
		para(i = 0; i < 5; i++)
		{
			escreva("Digite um numero: ")
			leia(numeros[i])
			soma = soma + numeros[i]
		}
		
		escreva("Soma total = ", soma)
	}
}