programa {
  funcao inicio() {
    cadeia senha
    inteiro tentativas

    tentativas = 0
    
    faca{
      escreva("Digite a senha: ")
      leia(senha)
      tentativas++
      se (senha == "1234")
      {
        escreva("\n Acesso Permitido!")
      }
      senao
      {
        escreva("\n Senha Incorreta!")
      }
    } enquanto (senha != "1234" e tentativas < 3)
    se (senha != "1234")
    {
      escreva("\n Acesso bloqueado! Você excedeu o número de tentativas.")
    }
    
  }
}
