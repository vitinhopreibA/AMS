
programa
{
	// Inclui a biblioteca necessária para usar a função de tempo/pausa
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// Inicializa a variável do contador em 10
		inteiro contador = 10

		// Executa o laço enquanto o contador for maior ou igual a 0
		enquanto (contador >= 0)
		{
			escreva(contador, "\n")
			
			// Pausa a execução por 1000 milissegundos (1 segundo)
			u.aguarde(1000) 
			
			// Decrementa o contador em 1 a cada volta
			contador = contador - 1
		}

		// Mensagem exibida após o término da contagem regressiva
		escreva("FIM!")
	}
}
