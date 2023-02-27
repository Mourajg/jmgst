programa {
  funcao inicio() {
    
    inteiro:anosfumado, cigarrosdia,cigarrostotal, minperdido, diasperdido
   
    escreva(" Quantos anos você fumou? ")
    leia(anosfumado)
   
    escreva(" Quantos cigarros diário? ")
    leia(cigarrosdia)
    cigarrostotal=anosfumado*365*cigarrosdia, minperdido=cigarrostotal*10, diasperdido=minperdido/(24*60)
    
    escreva("Você perdeu:", diasperdido, " dias de vida.") 
  
    escreva(" \n FUMAR NÃO É HÁBITO,É ÓBITO!")
  


  }
}
