programa {
  funcao inicio() {
    inteiro mes

		escreva("Digite o número do mês (1 a 12): ")
		leia(mes)

		escolha (mes)
		{
			caso 1: escreva("Janeiro - 31 dias") pare
			caso 2: escreva("Fevereiro - 28 dias") pare
			caso 3: escreva("Março - 31 dias") pare
			caso 4: escreva("Abril - 30 dias") pare
			caso 5: escreva("Maio - 31 dias") pare
			caso 6: escreva("Junho - 30 dias") pare
			caso 7: escreva("Julho - 31 dias") pare
			caso 8: escreva("Agosto - 31 dias") pare
			caso 9: escreva("Setembro - 30 dias") pare
			caso 10: escreva("Outubro - 31 dias") pare
			caso 11: escreva("Novembro - 30 dias") pare
			caso 12: escreva("Dezembro - 31 dias") pare
			caso contrario: escreva("Mês inválido")
		}
	}
}
