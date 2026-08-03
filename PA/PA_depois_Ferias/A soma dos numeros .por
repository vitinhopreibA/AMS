programa
{
	funcao inicio()
	{
		
		inteiro numero = 1
		inteiro soma = 0

		escreva("=========================================\n")
		escreva("   SOMA DE MÚLTIPLOS DE 3 OU 5 (< 1000)  \n")
		escreva("=========================================\n\n")

		enquanto (numero < 1000)
		{
			
			se (numero % 3 == 0 ou numero % 5 == 0)
			{
				soma = soma + numero
			}

			numero = numero + 1
		}

		escreva(" Processamento concluído com sucesso!\n\n")
		escreva(" O resultado da soma de todos os múltiplos é: ", soma, "\n")
		escreva("=========================================\n")
	}
}
