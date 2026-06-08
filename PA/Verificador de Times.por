programa {
  funcao inicio() {
    cadeia time

		escreva("Digite o nome do time de futebol: ")
		leia(time)

		escolha(time)
		{
	
			caso "Corinthians":
			caso "Palmeiras":
			caso "São Paulo":
			caso "Santos":
				escreva("O ", time, " é do estado de São Paulo.\n")
				pare

			caso "Flamengo":
			caso "Vasco":
			caso "Fluminense":
			caso "Botafogo":
				escreva("O ", time, " é do estado do Rio de Janeiro.\n")
				pare

			caso contrario:
				escreva("O ", time, " é de outro estado (ou não está mapeado na lista).\n")
		}
	}
  }

