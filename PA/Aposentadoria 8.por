programa {
  funcao inicio() {
    
		// Declaração das variáveis
		inteiro idade, tempo_servico

		// Entrada de dados
		escreva("Digite a idade do trabalhador: ")
		leia(idade)

		escreva("Digite o tempo de serviço (em anos): ")
		leia(tempo_servico)

		// Verificação das condições usando operadores lógicos
		se (idade >= 65 ou tempo_servico >= 30 ou (idade >= 60 e tempo_servico >= 25))
		{
			escreva("\nO trabalhador PODE se aposentar.\n")
		}
		senao
		{
			escreva("\nO trabalhador NÃO PODE se aposentar ainda.\n")
		}
	}
}
