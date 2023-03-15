Algoritmo "Q33"

Var
   data1, data2: caractere
   convdt1, convdt2: inteiro

Inicio
   Escreval("Informe a primeira data: ")
   Leia(data1)
   Escreval("Informe a segunda data: ")
   Leia(data2)

   convdt1 <- Caracpnum(Copia(data1,7, 11))
   convdt2 <- Caracpnum(Copia(data2,7, 11))

   Escreval("A diferença das datas é igual a", Abs(convdt1 - convdt2))

Fimalgoritmo