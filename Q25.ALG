Algoritmo "Q25"

Var
   hora, min, hConvMin, totMin: inteiro

Inicio
   Escreval("Informe a quantidade de horas: ")
   Leia(hora)
   Escreval("Informe a quantidade de minutos: ")
   Leia(min)

   hConvMin <- 60 * hora
   totMin <- hConvMin + min

   Escreval("A quantidade de horas convertidas em minutos é de",hConvMin)
   Escreval("O total de minutos é de", totMin)
   Escreval("O total de minutos convertidos em segundos é igual a", totMin * 60)

Fimalgoritmo