Algoritmo "Q19"

Var
   comp, larg, area, potNec: real

Inicio
   Escreva("Informe o comprimento do cômodo: ")
   Leia(comp)
   Escreva("Informe a largura do cômodo: ")
   Leia(larg)

   area <- comp * larg

   potNec <- area * 18

   Escreval("===================================================")
   Escreval("A área do cômodo é de ",area:1:2," m²")
   Escreval("A potência de iluminação necessária é de ",potNec:1:2," W")

Fimalgoritmo