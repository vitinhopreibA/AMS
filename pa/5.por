programa
{
	funcao inicio()
	{
		inteiro matriz[4][4]
		inteiro linha, coluna
		inteiro somaDiagonal = 0

		escreva("Digite os valores para preencher a matriz 4x4:\n")
		para (linha = 0; linha < 4; linha++) 
		{
			para (coluna = 0; coluna < 4; coluna++) 
			{
				escreva("Elemento [", linha, "][", coluna, "]: ")
				leia(matriz[linha][coluna])
			}
		}

		escreva("\n--- Matriz Completa e Diagonal Principal ---\n\n")
		para (linha = 0; linha < 4; linha++)
		{
			para (coluna = 0; coluna < 4; coluna++)
			{
				se (linha == coluna)
				{
					escreva("[", matriz[linha][coluna], "]\t") 
					somaDiagonal = somaDiagonal + matriz[linha][coluna]
				}
				senao
				{
					escreva(" ", matriz[linha][coluna], " \t") 
				}
			}
			escreva("\n")
		}

		escreva("\n-------------------------------------------")
		escreva("\nA soma dos valores destacados (diagonal) é: ", somaDiagonal, "\n")
	}
}
