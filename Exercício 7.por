programa {
  inclua biblioteca Matematica
  funcao inicio() {
    
    real: bermuda, bermudapromo
    
    escreva(" Valor da bermuda R$: ")
    leia(bermuda)
    bermudapromo=bermuda*0.95
    bermudapromo=Matematica.arredondar(bermudapromo,2)
    
    escreva(" Pre�o promocional R$:", bermudapromo)
  }
}
