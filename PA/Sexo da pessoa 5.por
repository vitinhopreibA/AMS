programa {
  funcao inicio() {
    caracter sexo

		escreva("Digite o sexo (F/M): ")
		leia(sexo)

		se (sexo == 'F' ou sexo == 'f') {
			escreva("Feminino")
		} 
		senao se (sexo == 'M' ou sexo == 'm') {
			escreva("Masculino")
		} 
		senao {
			escreva("Sexo Inválido")
		}
	}
}

