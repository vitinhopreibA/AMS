programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {

    real  fahrenhet, celsios, temperaturaemcelsios

    escreva("digite temperatura em fahrenhet")
    leia(fahrenhet)

    temperaturaemcelsios=(fahrenhet-32)*5/9
    escreva("a temperatura em celsios é:",mat.arredondar(temperaturaemcelsios, 2) )
    
  }
}
