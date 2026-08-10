programa {
  funcao inicio() {
    real num1, num2,soma
    caracter resposta
    
    resposta = 'S'
    enquanto(resposta != 'N' e resposta !='n')
    {
      escreva("Digite o primeira número: ")
      leia(num1)
      escreva("Digite o segundo número: ")
      leia(num2)
      soma = num1 + num2
      escreva("\n A soma é: ", soma,"\n")
      escreva("\n Deseja continuar? (S/N):")
      leia(resposta)
    }
    escreva("\n Programa encerrado!!")
    
  }
}
