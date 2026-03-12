programa
{
	funcao inicio()
	{
		inteiro A[5], B[5], C[5]
		inteiro i
		
		escreva("Digite os valores do vetor A:\n")
		para(i = 0; i < 5; i++)
		{
			leia(A[i])
		}
		
		escreva("Digite os valores do vetor B:\n")
		para(i = 0; i < 5; i++)
		{
			leia(B[i])
		}
		
		para(i = 0; i < 5; i++)
		{
			C[i] = A[i] + B[i]
		}
		
		escreva("Vetor C (soma):\n")
		para(i = 0; i < 5; i++)
		{
			escreva(C[i], "\n")
		}
	}
}