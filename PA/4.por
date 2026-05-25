programa {
  funcao inicio() {
    real salario, percentual, valorReajuste, novoSalario

		// Laço para garantir que o salário digitado seja válido (não negativo)
		faca 
		{
			escreva("Digite o salário atual do funcionário: R$ ")
			leia(salario)

			se (salario < 0)
			{
				escreva("Erro: O salário não pode ser um valor negativo!\n\n")
			}
		} enquanto (salario < 0)

		// Estrutura condicional encadeada para definir o percentual de reajuste
		se (salario < 500)
		{
			percentual = 15.0
		}
		senao se (salario <= 1000)
		{
			percentual = 10.0
		}
		senao se (salario <= 1500)
		{
			percentual = 5.0
		}
		senao
		{
			percentual = 2.0
		}

		// Cálculos matemáticos
		valorReajuste = salario * (percentual / 100)
		novoSalario = salario + valorReajuste

		// Exibição dos resultados na tela
		escreva("\n--- RESUMO DO REAJUSTE ---\n")
		escreva("Salário Atual: R$ ", salario, "\n")
		escreva("Percentual de Reajuste: ", percentual, "%\n")
		escreva("Valor do Reajuste: R$ ", valorReajuste, "\n")
		escreva("Novo Salário: R$ ", novoSalario, "\n")
	}
}

