programa {
  funcao inicio() {
    inteiro nota

		enquanto (verdadeiro)
		{
			escreva("Digite uma nota de 1 a 5 para avaliar o atendimento: ")
			leia(nota)

			escolha (nota)
			{
				caso 1:
					escreva("Avaliação: Ruim\n")
					pare
				caso 2:
					escreva("Avaliação: Regular\n")
					pare
				caso 3:
					escreva("Avaliação: Bom\n")
					pare
				caso 4:
					escreva("Avaliação: Ótimo\n")
					pare
				caso 5:
					escreva("Avaliação: Excelente\n")
					pare
				caso contrario:
					escreva("Nota inválida! Por favor, digite uma nota entre 1 e 5.\n\n")
			}

			// Se a nota for válida, sai do laço de repetição
			se (nota >= 1 e nota <= 5)
			{
				pare
			}
		}
	}
}

