Algoritmo "Q15"

Var
   salario,nSalario,conta1,conta2: real

Inicio
   Escreva("Informe o valor do sal�rio de Jo�o: ")
   Leia(salario)
   Escreva("Informe o valor da primeira conta a ser paga: ")
   Leia(conta1)
   Escreva("Informe o valor da segunda conta a ser paga: ")
   Leia(conta2)

   nSalario <- salario - (conta1 + conta1*0.02) - (conta2 + conta2*0.02)

   Escreva("O valor restante do sal�rio de Jo�o ser� de R$",nSalario:1:2)

Fimalgoritmo