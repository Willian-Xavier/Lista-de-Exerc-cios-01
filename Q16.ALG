Algoritmo "Q16"

Var
   catOpos,catAdja,hipotenusa:real

Inicio
   Escreva("Informe o valor do cateto oposto: ")
   Leia(catOpos)
   Escreva("Informe o valor do cateto adjacente: ")
   Leia(catAdja)

   hipotenusa <- Quad(catOpos) + Quad(catAdja)

   Escreva("O valor da hipotenusa é igual a ",Raizq(hipotenusa))

Fimalgoritmo