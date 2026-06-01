programa {
  funcao inicio() {
    
		// Declaração das variáveis para os três números e uma variável auxiliar
		real num1, num2, num3, aux

		// Solicita os dados ao usuário
		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("Digite o segundo número: ")
		leia(num2)

		escreva("Digite o terceiro número: ")
		leia(num3)

		// Algoritmo de ordenação (Bubble Sort simplificado para 3 elementos)
		se (num1 < num2)
		{
			aux = num1
			num1 = num2
			num2 = aux
		}

		se (num1 < num3)
		{
			aux = num1
			num1 = num3
			num3 = aux
		}

		se (num2 < num3)
		{
			aux = num2
			num2 = num3
			num3 = aux
		}

		// Exibe os valores ordenados
		escreva("\nValores em ordem decrescente:\n")
		escreva(num1, " ", num2, " ", num3)
	}
}
  }
}
