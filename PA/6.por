programa {
  funcao inicio() {
   
		inteiro opcao
		real habitantes, nascimentos, obitos, taxaNatalidade, taxaMortalidade


		escreva("--- INDICADORES DEMOGRÁFICOS ---\n")
		escreva("1 - Calcular Taxa de Natalidade\n")
		escreva("2 - Calcular Taxa de Mortalidade\n")
		escreva("Digite a opção desejada (1 ou 2): ")
		leia(opcao)

		escolha (opcao)
		{
			caso 1:
				escreva("\nDigite o número de habitantes: ")
				leia(habitantes)
				escreva("Digite o número de crianças nascidas: ")
				leia(nascimentos)

				taxaNatalidade = (nascimentos * 1000) / habitantes
				escreva("\nA taxa de natalidade é: ", taxaNatalidade, " por cada 1000 habitantes.\n")
				pare

			caso 2:
				escreva("\nDigite o número de habitantes: ")
				leia(habitantes)
				escreva("Digite o número de óbitos: ")
				leia(obitos)

				taxaMortalidade = (obitos * 1000) / habitantes
				escreva("\nA taxa de mortalidade é: ", taxaMortalidade, " por cada 1000 habitantes.\n")
				pare

			caso contrario:
				escreva("\nOpção inválida! Escolha 1 ou 2.\n")
		}
	}
  }

