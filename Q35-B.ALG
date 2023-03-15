Algoritmo "Q35-B"

Var
   num: real
   numConv: caractere


Inicio
   Escreval("Digite um número: ")
   Leia(num)

   numConv <- numpcarac(num)

   Escreval("Parte inteira: ",Copia(numConv,1,pos(".",numConv) -1))
   Escreval("Parte fracionária: ",Copia(numConv,1,pos(numConv,".") numConv))

Fimalgoritmo