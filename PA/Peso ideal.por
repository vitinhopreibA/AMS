programa {
  
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		caracter sexo
		real altura, peso_ideal, peso_arredondado 

		escreva("Digite a altura (ex: 1.75): ")
		leia(altura)

		escreva("Digite o sexo (M/F): ")
		leia(sexo)

		escolha(sexo)
		{
			caso 'M': caso 'm':
				peso_ideal = (72.7 * altura) - 58
				pare

			caso 'F': caso 'f':
				peso_ideal = (62.1 * altura) - 44.7
				pare

			caso contrario:
				escreva("Sexo inválido.\n")
				retorne
		}

		peso_arredondado = mat.arredondar(peso_ideal, 2)

		escreva("O peso ideal é: ", peso_arredondado, " kg.\n")
	}
}