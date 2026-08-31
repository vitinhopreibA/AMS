programa
{
	funcao inicio()
	{
		
		inteiro opcao = 0
		inteiro vagasOcupadas = 0
		const inteiro CAPACIDADE_MAXIMA = 50
	
		real faturamentoTotal = 0.0
		inteiro totalEntradas = 0
		inteiro totalSaidas = 0
		real maiorValorPago = 0.0
		real menorValorPago = 0.0
		
		inteiro horas
		real valorPagar
		
		enquanto (opcao != 5)
		{
	
			escreva("\n========= SISTEMA DE ESTACIONAMENTO =========")
			escreva("\n1 - Registrar Entrada")
			escreva("\n2 - Registrar Saída")
			escreva("\n3 - Consultar Quantidade de Veículos")
			escreva("\n4 - Exibir Relatório e Faturamento (Completo)")
			escreva("\n5 - Sair")
			escreva("\n=============================================")
			escreva("\nEscolha uma opção: ")
			leia(opcao)
			
			escolha (opcao)
			{
				caso 1:
				
					se (vagasOcupadas >= CAPACIDADE_MAXIMA)
					{
						escreva("\n[AVISO] Estacionamento lotado!\n")
					}
					senao
					{
						vagasOcupadas = vagasOcupadas + 1
						totalEntradas = totalEntradas + 1
						escreva("\n[SUCESSO] Entrada registrada! Vagas ocupadas: ", vagasOcupadas, "/", CAPACIDADE_MAXIMA, "\n")
					}
					pare
					
				caso 2:
					
					se (vagasOcupadas <= 0)
					{
						escreva("\n[ERRO] Não há veículos no estacionamento para registrar saída.\n")
					}
					senao
					{
						escreva("\nDigite a quantidade de horas que o veículo permaneceu: ")
						leia(horas)
						
						
						se (horas <= 0)
						{
							escreva("[ERRO] Quantidade de horas inválida.\n")
						}
						senao
						{
					
							se (horas == 1)
							{
								valorPagar = 5.00
							}
							senao se (horas == 2)
							{
								valorPagar = 8.00
							}
							senao se (horas == 3)
							{
								valorPagar = 11.00
							}
							senao 
							{
								valorPagar = 15.00
							}
	
							se (totalSaidas == 0)
							{
								maiorValorPago = valorPagar
								menorValorPago = valorPagar
							}
							senao
							{
								se (valorPagar > maiorValorPago)
								{
									maiorValorPago = valorPagar
								}
								se (valorPagar < menorValorPago)
								{
									menorValorPago = valorPagar
								}
							}
							
							vagasOcupadas = vagasOcupadas - 1
							totalSaidas = totalSaidas + 1
							faturamentoTotal = faturamentoTotal + valorPagar
							
							escreva("\n================ RECIBO ================")
							escreva("\nTempo: ", horas, " hora(s)")
							escreva("\nValor a pagar: R$ ", valorPagar)
							escreva("\n[SUCESSO] Saída liberada.")
							escreva("\n========================================\n")
						}
					}
					pare
					
				caso 3:
					escreva("\nVeículos atualmente estacionados: ", vagasOcupadas, " de ", CAPACIDADE_MAXIMA, "\n")
					escreva("Vagas disponíveis: ", (CAPACIDADE_MAXIMA - vagasOcupadas), "\n")
					pare
					
				caso 4:
	
					escreva("\n================ RELATÓRIO DO SISTEMA ================")
					escreva("\nVeículos atualmente estacionados: ", vagasOcupadas)
					escreva("\nTotal de entradas hoje..........: ", totalEntradas)
					escreva("\nTotal de saídas hoje...........: ", totalSaidas)
					escreva("\nMaior valor pago em uma saída...: R$ ", maiorValorPago)
					escreva("\nMenor valor pago em uma saída...: R$ ", menorValorPago)
					escreva("\nFATURAMENTO TOTAL ACUMULADO.....: R$ ", faturamentoTotal)
					escreva("\n======================================================\n")
					pare
					
				caso 5:
	
					escreva("\nEncerramento do sistema solicitado...")
					escreva("\n================ RELATÓRIO FINAL DE FECHAMENTO ================")
					escreva("\nVeículos que ainda continuam estacionados: ", vagasOcupadas)
					escreva("\nFaturamento total do dia................: R$ ", faturamentoTotal)
					escreva("\n===============================================================\n")
					escreva("Sistema desligado. Até logo!\n")
					pare
					
				caso contrario:
					escreva("\nOpção inválida! Selecione uma opção de 1 a 5.\n")
					pare
			}
		}
	}
}
