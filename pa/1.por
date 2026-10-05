programa
{
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro linha, coluna

		escreva("Digite os valores para preencher a matriz 3x3:\n")
		
		para (linha = 0; linha < 3; linha++) 
		{
			para (coluna = 0; coluna < 3; coluna++) 
			{
				escreva("Elemento [", linha, "][", coluna, "]: ")
				leia(matriz[linha][coluna])
			}
		}

		escreva("\n--- Matriz 3x3 Organizada ---\n")
		
		para (linha = 0; linha < 3; linha++) 
		{
			para (coluna = 0; coluna < 3; coluna++) 
			{
				escreva(matriz[linha][coluna], "   ")
			}
			escreva("\n")
		}
	}
}
