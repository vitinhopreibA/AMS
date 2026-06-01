programa {
  
	// Importação da biblioteca Matemática
	inclua biblioteca Matematica --> MAT
	
	funcao inicio()
	{
		// Declaração dos coeficientes, delta e raízes
		real a, b, c, delta, x1, x2

		// Solicita os coeficientes ao usuário
		escreva("Digite o coeficiente a: ")
		leia(a)

		// Validação para garantir que é uma equação do 2º grau
		se (a == 0)
		{
			escreva("Se 'a' for igual a 0, não é uma equação do 2º grau.\n")
		}
		senao
		{
			escreva("Digite o coeficiente b: ")
			leia(b)

			escreva("Digite o coeficiente c: ")
			leia(c)

			// 1. Cálculo do Discriminante (Delta)
			delta = (b * b) - (4 * a * c)
			escreva("\nValor de Delta: ", delta, "\n")

			// 2. Verificação das raízes com base no Delta
			se (delta < 0)
			{
				escreva("A equação não possui raízes reais.\n")
			}
			senao se (delta == 0)
			{
				// Apenas uma raiz real (ou duas raízes iguais)
				x1 = (-b) / (2 * a)
				escreva("A equação possui uma única raiz real: x = ", x1, "\n")
			}
			senao
			{
				// Duas raízes reais e distintas
				x1 = ( -b + MAT.raiz(delta, 2.0) ) / (2 * a)
				x2 = ( -b - MAT.raiz(delta, 2.0) ) / (2 * a)

				escreva("As raízes reais são:\n")
				escreva("x1 = ", x1, "\n")
				escreva("x2 = ", x2, "\n")
			}
		}
	}
}
  }
}
