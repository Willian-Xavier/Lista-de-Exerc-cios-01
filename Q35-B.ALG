Algoritmo "Q35-B"

Var
   num: real
   numConv: caractere


Inicio
   Escreval("Digite um n�mero: ")
   Leia(num)

   numConv <- numpcarac(num)

   Escreval("Parte inteira: ",Copia(numConv,1,pos(".",numConv) -1))
   Escreval("Parte fracion�ria: ",Copia(numConv,1,pos(numConv,".") numConv))

Fimalgoritmo