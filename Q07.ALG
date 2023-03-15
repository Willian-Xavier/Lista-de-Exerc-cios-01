Algoritmo "Q07"

Var
   peso, peso15, peso20: real

Inicio
   Escreva("Digite o peso em Kg: ")
   Leia(peso)

   peso15 <- peso + peso*0.15
   peso20 <- peso - peso*0.20

   Escreval("-------------------------------------------------------------")
   Escreval("Novo peso caso engorde 15% do peso atual: ",peso15:1:2,"Kg")
   Escreval("Novo peso caso emagreça 20% do peso atual: ",peso20:1:2,"Kg")
   Escreval("-------------------------------------------------------------")

Fimalgoritmo