programa {
  inclua:biblioteca Matematica
  funcao inicio() {
    cadeia:nome
    real:salario, aumento
    
    escreva(" Nome completo: ")
    leia(nome)
   
    escreva("Salario atual R$:")
    leia(salario)
    aumento=salario*1.15
    aumento=Matematica.arredondar(aumento,2)
   
    escreva("Aumento salarial R$:", aumento, ",00reais. Parabéns!!" )
  
  }
}
