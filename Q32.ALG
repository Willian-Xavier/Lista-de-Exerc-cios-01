Algoritmo "Q32"

Var
   frase: caractere
   qtdeCaractere: inteiro

Inicio
   Escreval("Digite uma frase: ")
   Leia(frase)
   qtdeCaractere <- Compr(frase)

   Escreval(Copia(frase, 1, qtdeCaractere/2), "|", Copia(frase, qtdeCaractere/2 + 1, qtdeCaractere))
   
Fimalgoritmo