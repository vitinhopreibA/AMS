programa
{
	funcao inicio()
	{
		inteiro numero, maior = 0, menor = 0
		logico inicio = verdadeiro

		escreva("--- ANALISADOR (Negativo para parar) ---\n")

		enquanto (verdadeiro)
		{
			escreva("Digite um número: ")
			leia(numero)

			se (numero < 0) 
			{
				pare
			}

			se (inicio == verdadeiro)
			{
				maior = numero
				menor = numero
				inicio = falso
			}
			senao
			{
				se (numero > maior) { maior = numero }
				se (numero < menor) { menor = numero }
			}
		}

		escreva("\n---------------------------------------\n")
		se (inicio == falso)
		{
			escreva("Maior número: ", maior, "\n")
			escreva("Menor número: ", menor, "\n")
		}
		senao
		{
			escreva("Nenhum número positivo foi digitado.\n")
		}
	}
}
