Algoritmo "Q30"

Var
   num: inteiro
   convertido: caractere

Inicio
   Escreval("Digite um n�mero de 3 algarismos: ")
   Leia(num)

   convertido <- Numpcarac(num)

   Escreval("O n�mero invertido � ", Copia(convertido,3,2), Copia(convertido,2,1), Copia(convertido,1,1))

Fimalgoritmo