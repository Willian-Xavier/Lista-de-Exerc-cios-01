Algoritmo "Q35"

Var
   num: real
   inteira: real
   fracionada: real

Inicio
   Escreval("Digite um número: ")
   Leia(num)

   inteira <- int(num)
   fracionada <- num - inteira

   Escreval("Parte inteira: ",inteira)
   Escreval("Parte fracionária: ",fracionada)

Fimalgoritmo