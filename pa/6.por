programa {
  funcao inicio() {
    programa
{
	funcao inicio()
	{
		// DECLARAÇÃO CORRIGIDA: Agora o Portugol sabe que é uma matriz de 4 linhas e 5 colunas
		inteiro sala[4][5]
		inteiro opcao = 0
		inteiro linha, coluna
		inteiro livres, ocupados
		
		// Inicialização segura dos assentos (0 = livre, 1 = ocupado)
		// Linha 0
		sala[0][0] = 1
		sala[0][1] = 0
		sala[0][2] = 0
		sala[0][3] = 1
		sala[0][4] = 0

		// Linha 1
		sala[1][0] = 0
		sala[1][1] = 1
		sala[1][2] = 0
		sala[1][3] = 0
		sala[1][4] = 0

		// Linha 2
		sala[2][0] = 0
		sala[2][1] = 0
		sala[2][2] = 1
		sala[2][3] = 1
		sala[2][4] = 0

		// Linha 3
		sala[3][0] = 1
		sala[3][1] = 0
		sala[3][2] = 0
		sala[3][3] = 0
		sala[3][4] = 1

		// Loop principal do menu interativo
		enquanto (opcao != 5)
		{
			escreva("\n====================================\n")
			escreva("    SISTEMA DE CINEMA - MENU        \n")
			escreva("====================================\n")
			escreva("1 - Mostrar a sala\n")
			escreva("2 - Reservar assento\n")
			escreva("3 - Cancelar reserva\n")
			escreva("4 - Mostrar quantidade de lugares\n")
			escreva("5 - Sair\n")
			escreva("Escolha uma opção: ")
			leia(opcao)
			escreva("====================================\n\n")

			escolha (opcao)
			{
				caso 1:
					// Funcionalidade 1: Mostrar sala formatada
					escreva("          --- TELA --- \n\n")
					escreva("    Colunas:  0   1   2   3   4\n")
					escreva("            -----------------\n")
					para (linha = 0; linha < 4; linha++)
					{
						escreva("Linha ", linha, ": | ")
						para (coluna = 0; coluna < 5; coluna++)
						{
							se (sala[linha][coluna] == 0)
							{
								escreva("[ ] ") // Assento livre
							}
							senao
							{
								escreva("[X] ") // Assento ocupado
							}
						}
						escreva("|\n")
					}
					pare

				caso 2:
					escreva("Digite a linha (0 a 3): ")
					leia(linha)
					escreva("Digite a coluna (0 a 4): ")
					leia(coluna)

					se (linha >= 0 e linha < 4 e coluna >= 0 e coluna < 5)
					{
						se (sala[linha][coluna] == 0)
						{
							sala[linha][coluna] = 1
							escreva(" Reserva realizada com sucesso no assento [", linha, "][", coluna, "]!\n")
						}
						senao
						{
							escreva(" Erro: Este assento já está ocupado!\n")
						}
					}
					senao
					{
						escreva(" Erro: Posição inválida! Escolha linha de 0 a 3 e coluna de 0 a 4.\n")
					}
					pare

				caso 3:
					escreva("Digite a linha (0 a 3): ")
					leia(linha)
					escreva("Digite a coluna (0 a 4): ")
					leia(coluna)

					se (linha >= 0 e linha < 4 e coluna >= 0 e coluna < 5)
					{
						se (sala[linha][coluna] == 1)
						{
							sala[linha][coluna] = 0
							escreva(" Reserva cancelada com sucesso! O assento [", linha, "][", coluna, "] agora está livre.\n")
						}
						senao
						{
							escreva(" Erro: Este assento já está livre!\n")
						}
					}
					senao
					{
						escreva(" Erro: Posição inválida! Escolha linha de 0 a 3 e coluna de 0 a 4.\n")
					}
					pare

				caso 4:
					livres = 0
					ocupados = 0
					
					para (linha = 0; linha < 4; linha++)
					{
						para (coluna = 0; coluna < 5; coluna++)
						{
							se (sala[linha][coluna] == 0)
							{
								livres++
							}
							senao
							{
								ocupados++
							}
						}
					}
					
					escreva("--- Relatório de Lugares ---\n")
					escreva("Assentos Livres: ", livres, "\n")
					escreva("Assentos Ocupados: ", ocupados, "\n")
					escreva("Total de Assentos da Sala: ", (livres + ocupados), "\n")
					pare

				caso 5:
					escreva("Encerrando o programa do Cinema. Até logo!\n")
					pare

				caso contrario:
					escreva(" Opção inválida! Escolha um número de 1 a 5.\n")
			}
		}
	}
}

  }
}
