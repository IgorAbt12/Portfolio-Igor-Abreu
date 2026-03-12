programa
{
	funcao inicio()
	{
		real notas[4]
		inteiro i
		real soma = 0
		real media
		
		para(i = 0; i < 4; i++)
		{
			escreva("Digite uma nota: ")
			leia(notas[i])
			soma = soma + notas[i]
		}
		
		media = soma / 4
		
		escreva("Media = ", media)
	}
}