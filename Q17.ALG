Algoritmo "Q17"

Var
   raio, compri, vol, area: real

Inicio
   Escreva("Informe o raio da esfera: ")
   Leia(raio)

   compri <- 2 * 3.1415 * raio
   area <- 4 * 3.1415 * Quad(raio)
   vol <- (4 * 3.1415 * Exp(raio,3))/3

   Escreval("O comprimento da esfera � de ",compri:1:4)
   Escreval("A �rea da esfera � de ",area:1:4)
   Escreval("O volume da esfera � de ",vol:1:4)

Fimalgoritmo