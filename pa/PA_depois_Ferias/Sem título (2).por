programa {
  funcao inicio() {
    real numero, soma

    soma = 0

    escreva("Digite um número positivo(0 ou negativo para encerrar):")
    leia (numero)

    enquanto(numero > 0)
    {
      soma = soma + numero
      escreva("Digite um número positivo(0 ou negativo para encerrar):")
      leia(numero)
    }
    escreva("\n A soma dos números digitados é:", soma)
    
  }
}
