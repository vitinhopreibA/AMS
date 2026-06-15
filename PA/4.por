programa {
  funcao inicio() {
   
		real pesoTerra, pesoPlaneta
		inteiro opcaoPlaneta

		escreva("Digite o seu peso na Terra (kg): ")
		leia(pesoTerra)

		escreva("\n--- ESCOLHA UM PLANETA ---\n")
		escreva("1 - Mercúrio\n")
		escreva("2 - Vênus\n")
		escreva("3 - Marte\n")
		escreva("4 - Júpiter\n")
		escreva("5 - Saturno\n")
		escreva("6 - Urano\n")
		escreva("Digite o número do planeta desejado: ")
		leia(opcaoPlaneta)

		escolha (opcaoPlaneta)
		{
			caso 1:
				pesoPlaneta = pesoTerra * 0.37
				escreva("\nSeu peso em Mercúrio será: ", pesoPlaneta, " kg\n")
				pare
			caso 2:
				pesoPlaneta = pesoTerra * 0.88
				escreva("\nSeu peso em Vênus será: ", pesoPlaneta, " kg\n")
				pare
			caso 3:
				pesoPlaneta = pesoTerra * 0.38
				escreva("\nSeu peso em Marte será: ", pesoPlaneta, " kg\n")
				pare
			caso 4:
				pesoPlaneta = pesoTerra * 2.34
				escreva("\nSeu peso em Júpiter será: ", pesoPlaneta, " kg\n")
				pare
			caso 5:
				pesoPlaneta = pesoTerra * 1.15
				escreva("\nSeu peso em Saturno será: ", pesoPlaneta, " kg\n")
				pare
			caso 6:
				pesoPlaneta = pesoTerra * 1.17
				escreva("\nSeu peso em Urano será: ", pesoPlaneta, " kg\n")
				pare
			caso contrario:
				escreva("\nOpção inválida! Escolha um número de 1 a 6.\n")
		}
	}
  }

