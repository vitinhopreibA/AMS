programa {

    inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro opcao
		real base, altura, lado, raio, area, PI

		escreva("=== Calculadora De Quadrados ===\n")
		escreva("1 - Quadrado\n")
		escreva("2 - Retângulo\n")
		escreva("3 - Triângulo\n")
		escreva("4 - Círculo\n")
		escreva("Escolha a opção desejada (1-4): ")
		leia(opcao)

		limpa() 

		escolha(opcao)
		{
			caso 1:
				escreva("Digite o valor do lado do quadrado: ")
				leia(lado)
				area = lado * lado
				escreva("A área do quadrado é: ", area, " m²\n")
				pare

			caso 2:
				escreva("Digite a base do retângulo: ")
				leia(base)
				escreva("Digite a altura do retângulo: ")
				leia(altura)
				area = base * altura
				escreva("A área do retângulo é: ", area, " m²\n")
				pare

			caso 3:
				escreva("Digite a base do triângulo: ")
				leia(base)
				escreva("Digite a altura do triângulo: ")
				leia(altura)
				area = (base * altura) / 2
				escreva("A área do triângulo é: ", area, " m²\n")
				pare

			caso 4:
				escreva("Digite o raio do círculo: ")
				leia(raio)

				area = mat.PI * (raio * raio)

				area = mat.arredondar(area, 2)
				escreva("A área do círculo é: ", area, " m²\n")
				pare

			caso contrario:
				escreva("Opção inválida! Escolha um número de 1 a 4.\n")
        }}}
