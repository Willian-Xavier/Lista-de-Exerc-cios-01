Algoritmo "Q34LE01"

Var
   palavra:caractere

Inicio
   Escreva("Digite uma palavra: ")
   Leia(palavra)

   palavra <- copia(palavra,1,pos(" ",palavra) -1)

   Escreval("PALAVRA SEM ESPA�OS: ",palavra)

   //O -1 se refere � posi��o onde o espa�o se encontra menos uma posi��o at� a �ltima letra da palavra

Fimalgoritmo