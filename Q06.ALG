Algoritmo "Q06"

Var
   salFix, valVend, nSal, com: real

Inicio
   Escreva("Informe o valor do sal�rio fixo do funcion�rio: ")
   Leia(salFix)
   Escreva("Informe o valor das vendas do funcion�rio: ")
   Leia(valVend)

   com <- valVend * 0.04
   nSal <- salFix + com

   Escreval("-------------------------------")
   Escreval("VALOR DA COMISS�O R$",com:1:2)
   Escreval("SAL�RIO FINAL R$",nSal:1:2)
   Escreval("-------------------------------")
Fimalgoritmo