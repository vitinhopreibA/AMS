programa {

	    inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real peso, altura, imc
		inteiro imcInteiro

		escreva("Digite o seu peso (kg): ")
		leia(peso)
		escreva("Digite a sua altura (m): ")
		leia(altura)


		imc = peso / (altura * altura)

		imcInteiro = mat.arredondar(imc, 0)
		escreva("\nSeu IMC aproximado é: ", imcInteiro, "\n")

		escolha (imcInteiro)
		{
	
			caso 15: caso 16: caso 17: caso 18:
				escreva("Classificação: Abaixo do peso\n")
				pare

			caso 19: caso 20: caso 21: caso 22: caso 23: caso 24:
				escreva("Classificação: Peso normal (Parabéns!)\n")
				pare

			caso 25: caso 26: caso 27: caso 28: caso 29:
				escreva("Classificação: Sobrepeso\n")
				pare

			caso 30: caso 31: caso 32: caso 33: caso 34:
				escreva("Classificação: Obesidade Grau I\n")
				pare
				
			caso contrario:
				escreva("Classificação: Atenção! IMC indica Obesidade Grau II ou Extrema.\n")
		}
	}
  }

