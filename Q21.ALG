Algoritmo "Q20"

Var
   nHoraTrab, valSalMin, nHoraExtTrab, valHoraTrab, valHoraExt, salBruto: real
   totHoraExt: real
   //salRec: real


Inicio
   Escreval("Informe o número de horas trabalhadas: ")
   Leia(nHoraTrab)
   Escreval("Informe o valor do salário-mínimo: ")
   Leia(valSalMin)
   Escreval("Informe o número de horas extras trabalhadas: ")
   Leia(nHoraExtTrab)

   valHoraTrab <- valSalMin/8
   valHoraExt <- valSalMin/4
   salBruto <- nHoraTrab * valHoraTrab
   totHoraExt <- nHoraExtTrab * valHoraExt
   //salRec <- salBruto + totHoraExt

   Escreval("O salário a receber é igual a R$", salBruto+totHoraExt:1:2)
Fimalgoritmo