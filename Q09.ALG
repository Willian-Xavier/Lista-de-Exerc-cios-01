Algoritmo "Q09"

Var
   area, bMaior, bMenor, alt: real

Inicio
   Escreval("Informe o valor da base maior do trap�zio: ")
   Leia(bMaior)
   Escreval("Informe o valor da base menor do trap�zio: ")
   Leia(bMenor)
   Escreval("Informe a altura do trap�zio: ")
   Leia(alt)

   area <- ((bMaior + bMenor) * alt)/2

   Escreval("------------------------------------")
   Escreval("A �rea do trap�zio � igual a ",area:1:2)
   Escreval("------------------------------------")

Fimalgoritmo