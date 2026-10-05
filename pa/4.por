programa
{
	funcao inicio()
	{
		real matriz[4][4]
		inteiro linha, coluna
		real soma = 0.0
		real media = 0.0

		escreva("Digite os valores para preencher a matriz 4x4:\n")
		
		para (linha = 0; linha < 4; linha++) 
		{
			para (coluna = 0; coluna < 4; coluna++) 
			{
				escreva("Elemento [", linha, "][", coluna, "]: ")
				leia(matriz[linha][coluna])
				
				soma = soma + matriz[linha][coluna]
			}
		}

		media = soma / 16.0

		escreva("\n--- Resultados ---")
		escreva("\nA soma de todos os elementos da matriz é: ", soma)
		escreva("\nA média de todos os elementos da matriz é: ", media, "\n")
	}
}
