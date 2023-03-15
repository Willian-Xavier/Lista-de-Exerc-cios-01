Algoritmo "Q14"

Var
   anoNasc,anoAtual: inteiro
   idadeAnos: real
Inicio
   Escreva("Informe o ano atual: ")
   Leia(anoAtual)
   Escreva("Informe o ano de nascimento: ")
   Leia(anoNasc)
   
   Escreval("-----------------------")

   idadeAnos <- anoAtual - anoNasc

   Escreval("IDADE EM ANOS:",idadeAnos)
   Escreval("IDADE EM MESES:",idadeAnos*12)
   Escreval("IDADE EM DIAS:",idadeAnos*365)
   Escreval("IDADE EM SEMANAS:",idadeAnos*52)

Fimalgoritmo