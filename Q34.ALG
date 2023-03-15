Algoritmo "Q34LE01"

Var
   palavra:caractere

Inicio
   Escreva("Digite uma palavra: ")
   Leia(palavra)

   palavra <- copia(palavra,1,pos(" ",palavra) -1)

   Escreval("PALAVRA SEM ESPAÇOS: ",palavra)

   //O -1 se refere à posição onde o espaço se encontra menos uma posição até a última letra da palavra

Fimalgoritmo