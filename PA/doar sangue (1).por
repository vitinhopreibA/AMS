programa {
  funcao inicio() {
    inteiro idade

		escreva("Digite a sua idade: ")
		leia(idade)

		se (idade >= 18 e idade <= 67)
		{
			escreva("Você está apto(a) para doar sangue.")
		}
		senao
		{
			escreva("Infelizmente, você não está na faixa etária permitida para doar sangue.")
		}
	}
}
