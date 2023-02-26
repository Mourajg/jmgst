programa {
  inclua biblioteca Matematica
  funcao inicio() {

real: carteira, dolar, dolarhj
escreva(" Qual o valor da sua carteira R$:")
leia(carteira)

escreva(" Cotação do dolar hoje R$:")
leia(dolar)
dolarhj=carteira/dolar
dolarhj=Matematica.arredondar(dolarhj,2)

escreva(" Você pode comprar U$:",dolarhj)
  }
}
