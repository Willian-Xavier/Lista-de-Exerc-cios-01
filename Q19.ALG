Algoritmo "Q19"

Var
   comp, larg, area, potNec: real

Inicio
   Escreva("Informe o comprimento do c�modo: ")
   Leia(comp)
   Escreva("Informe a largura do c�modo: ")
   Leia(larg)

   area <- comp * larg

   potNec <- area * 18

   Escreval("===================================================")
   Escreval("A �rea do c�modo � de ",area:1:2," m�")
   Escreval("A pot�ncia de ilumina��o necess�ria � de ",potNec:1:2," W")

Fimalgoritmo