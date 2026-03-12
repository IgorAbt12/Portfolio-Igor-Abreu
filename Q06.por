programa
{
	funcao inicio()
	{
		real temp[7]
		inteiro i
		inteiro contador = 0
		
		para(i = 0; i < 7; i++)
		{
			escreva("Digite a temperatura do dia: ")
			leia(temp[i])
			
			se(temp[i] > 30)
			{
				contador++
			}
		}
		
		escreva("Dias com temperatura acima de 30: ", contador)
	}
}