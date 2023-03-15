Algoritmo "Q06"

Var
   salFix, valVend, nSal, com: real

Inicio
   Escreva("Informe o valor do salário fixo do funcionário: ")
   Leia(salFix)
   Escreva("Informe o valor das vendas do funcionário: ")
   Leia(valVend)

   com <- valVend * 0.04
   nSal <- salFix + com

   Escreval("-------------------------------")
   Escreval("VALOR DA COMISSÃO R$",com:1:2)
   Escreval("SALÁRIO FINAL R$",nSal:1:2)
   Escreval("-------------------------------")
Fimalgoritmo