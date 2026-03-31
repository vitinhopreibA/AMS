programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    
    real f,c

    escreva("temperatura em fahrenheit(f):")
    leia(f)

    c=(f-32)*5/9

    escreva("temperatura em celcius é:",mat.arredondar(c,2) )
  }
}
