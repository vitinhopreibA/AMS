programa
{
	funcao inicio()
	{
	
		real numero
		inteiro opcao

		escreva("=== SISTEMA DE PROCESSAMENTO ===\n\n")
		escreva("Digite um número qualquer: ")
		leia(numero)
		escreva("\n")

		faca
		{

			escreva("--------------- MENU DIRETOR ---------------\n")
			escreva(" 1 - Dobrar o número\n")
			escreva(" 2 - Triplicar o número\n")
			escreva(" 3 - Calcular a raiz quadrada\n")
			escreva("--------------------------------------------\n")
			escreva("Escolha uma opção válida: ")
			leia(opcao)
			escreva("\n")

			se (opcao < 1 ou opcao > 3)
			{
				escreva("⚠️ Opção inválida! Tente novamente.\n\n")
			}

		} enquanto (opcao < 1 ou opcao > 3)

		escreva(">> Sucesso! Opção ", opcao, " processada com o número ", numero, ".\n")
	}
}
