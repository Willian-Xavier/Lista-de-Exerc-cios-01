Algoritmo "Q20"

Var
   nHoraTrab, valSalMin, nHoraExtTrab, valHoraTrab, valHoraExt, salBruto: real
   totHoraExt: real
   //salRec: real


Inicio
   Escreval("Informe o n�mero de horas trabalhadas: ")
   Leia(nHoraTrab)
   Escreval("Informe o valor do sal�rio-m�nimo: ")
   Leia(valSalMin)
   Escreval("Informe o n�mero de horas extras trabalhadas: ")
   Leia(nHoraExtTrab)

   valHoraTrab <- valSalMin/8
   valHoraExt <- valSalMin/4
   salBruto <- nHoraTrab * valHoraTrab
   totHoraExt <- nHoraExtTrab * valHoraExt
   //salRec <- salBruto + totHoraExt

   Escreval("O sal�rio a receber � igual a R$", salBruto+totHoraExt:1:2)
Fimalgoritmo