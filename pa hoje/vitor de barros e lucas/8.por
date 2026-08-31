programa
{
	funcao inicio()
	{

		inteiro opcao = 0
		real saldo = 2500.00
		real valorSaque, valorDeposito
		

		enquanto (opcao != 4)
		{

			escreva("\n========= CAIXA ELETRÔNICO =========")
			escreva("\n1 - Consultar Saldo")
			escreva("\n2 - Sacar")
			escreva("\n3 - Depositar")
			escreva("\n4 - Sair")
			escreva("\n====================================")
			escreva("\nEscolha uma opção: ")
			leia(opcao)
			
		
			escolha (opcao)
			{
				caso 1:
					escreva("\nSeu saldo atual é: R$ ", saldo, "\n")
					pare
					
				caso 2:
					escreva("\nDigite o valor que deseja sacar: R$ ")
					leia(valorSaque)
					

					se (valorSaque <= 0)
					{
						escreva("Erro: O valor do saque deve ser maior que zero.\n")
					}
					senao se (valorSaque > saldo)
					{
						escreva("Erro: Saldo insuficiente. Seu saldo é R$ ", saldo, "\n")
					}
					senao se (valorSaque % 10 != 0)
					{
						escreva("Erro: O valor deve ser múltiplo de 10.\n")
					}
					senao
					{
	
						saldo = saldo - valorSaque
						escreva("Saque de R$ ", valorSaque, " realizado com sucesso!\n")
					}
					pare
					
				caso 3:
					escreva("\nDigite o valor que deseja depositar: R$ ")
					leia(valorDeposito)
					
	
					se (valorDeposito <= 0)
					{
						escreva("Erro: O valor do depósito deve ser maior que zero.\n")
					}
					senao
					{

						saldo = saldo + valorDeposito
						escreva("Depósito de R$ ", valorDeposito, " realizado com sucesso!\n")
					}
					pare
					
				caso 4:
					escreva("\nObrigado por utilizar nosso caixa eletrônico. Até logo!\n")
					pare
					
				caso contrario:
					escreva("\nOpção inválida! Tente novamente.\n")
					pare
			}
		}
	}
}
