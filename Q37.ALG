Algoritmo "Q37"

Var
   str, letra_e_num: caractere
   num1,num2,num3: inteiro

Inicio
   str <- "0a1b2c3d4e5f6g7h8i9j"

   num1 <- randi(3)
   num2 <- randi(3)
   num3 <- randi(3)
   letra_e_num <- copia(str,pos(numpcarac(num1), str),2) + copia(str,pos(numpcarac(num2), str),2) + copia(str,pos(numpcarac(num3), str),2)
   letra_e_num <- maiusc(letra_e_num)
   Escreval("Letra e número: ",letra_e_num)

Fimalgoritmo