Algoritmo "Q09"

Var
   area, bMaior, bMenor, alt: real

Inicio
   Escreval("Informe o valor da base maior do trapézio: ")
   Leia(bMaior)
   Escreval("Informe o valor da base menor do trapézio: ")
   Leia(bMenor)
   Escreval("Informe a altura do trapézio: ")
   Leia(alt)

   area <- ((bMaior + bMenor) * alt)/2

   Escreval("------------------------------------")
   Escreval("A área do trapézio é igual a ",area:1:2)
   Escreval("------------------------------------")

Fimalgoritmo