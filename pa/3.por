programa
{
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro linha, coluna
		inteiro maiorValor = 0

		escreva("Digite os valores para preencher a matriz 3x3:\n")
		
		para (linha = 0; linha < 3; linha++) 
		{
			para (coluna = 0; coluna < 3; coluna++) 
			{
				escreva("Elemento [", linha, "][", coluna, "]: ")
				leia(matriz[linha][coluna])
				
				se (linha == 0 e coluna == 0)
				{
					maiorValor = matriz[linha][coluna]
				}
				senao se (matriz[linha][coluna] > maiorValor)
				{
					maiorValor = matriz[linha][coluna]
				}
			}
		}

		escreva("\n--- Resultado ---")
		escreva("\nO maior valor armazenado na matriz é: ", maiorValor, "\n")
	}
}
