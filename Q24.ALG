Algoritmo "Q24"

Var
   valReal, mAlemao, dolar, libEster: real

Inicio
   Escreval("Informe a quantidade de dinheiro em real: ")
   Leia(valReal)
   
   LimpaTela

   dolar <- valReal / 1.80
   mAlemao <- valReal / 2
   libEster <- valReal / 3.57

   Escreval("Valor total em Dólar é igual a $", dolar:1:2)
   Escreval("Valor total em Marco Alemão é igual a E", mAlemao:1:2)
   Escreval("Valor total em Libra Esterlina é igual a £", libEster:1:2)

Fimalgoritmo