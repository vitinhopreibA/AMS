programa {
  funcao inicio() {
   
		inteiro numero, resto

		escreva("Digite um número inteiro: ")
		leia(numero)

		resto = numero % 5

		escolha (resto)
		{
			caso 0:
				escreva("A divisão é perfeita!\n")
				pare
			caso 1:
				escreva("Sobra 1, quase perfeito!\n")
				pare
			caso 2:
				escreva("Sobra 2, ainda falta um pouco.\n")
				pare
			caso 3:
				escreva("Sobra 3, passou da metade.\n")
				pare
			caso 4:
				escreva("Sobra 4, está quase lá.\n")
				pare
		}
	}
}

