programa
{
	funcao inicio()
	{

		inteiro numero
		inteiro qtdePositivos = 0
		inteiro qtdeNegativos = 0
		inteiro qtdeZeros = 0
		inteiro somaPositivos = 0
		inteiro somaNegativos = 0
		inteiro maior = 0
		inteiro menor = 0
		
		para (inteiro i = 1; i <= 10; i++)
		{
			escreva("Digite o ", i, "º número inteiro: ")
			leia(numero)
			
			se (i == 1)
			{
				maior = numero
				menor = numero
			}
			senao
			{
				se (numero > maior)
				{
					maior = numero
				}
				se (numero < menor)
				{
					menor = numero
				}
			}

			se (numero > 0)
			{
				qtdePositivos = qtdePositivos + 1
				somaPositivos = somaPositivos + numero
			}
			senao se (numero < 0)
			{
				qtdeNegativos = qtdeNegativos + 1
				somaNegativos = somaNegativos + numero
			}
			senao
			{
				qtdeZeros = qtdeZeros + 1
			}
		}

		escreva("\n================ RESULTADOS ================\n")
		escreva("Quantidade de números positivos: ", qtdePositivos, "\n")
		escreva("Quantidade de números negativos: ", qtdeNegativos, "\n")
		escreva("Quantidade de zeros: ", qtdeZeros, "\n")
		escreva("Soma dos números positivos: ", somaPositivos, "\n")
		escreva("Soma dos números negativos: ", somaNegativos, "\n")
		escreva("Maior número digitado: ", maior, "\n")
		escreva("Menor número digitado: ", menor, "\n")
		escreva("============================================\n")
	}
}
