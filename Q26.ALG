Algoritmo "Q26"

//CPF_ESTRUTURA_DECISÃO

Var
   a,b,c,d,ee,f,g,h,i,x,y: inteiro
   soma,resto,dv1,dv2: inteiro
   cpf: caractere

Inicio
   Escreva("Informe o CPF: ")
   //Leia(a,b,c,d,ee,f,g,h,i,x,y)
   Leia(cpf)
   a <- caracpnum( copia(cpf,1,1) )
   b <- caracpnum( copia(cpf,2,1) )
   c <- caracpnum( copia(cpf,3,1) )
   //d <- caracpnum( copia(cpf,4,1) )
   d <- caracpnum( copia(cpf,5,1) )
   ee <- caracpnum( copia(cpf,6,1) )
   f <- caracpnum( copia(cpf,7,1) )
   //g <- caracpnum( copia(cpf,7,1) )
   g <- caracpnum( copia(cpf,9,1) )
   h <- caracpnum( copia(cpf,10,1) )
   i <- caracpnum( copia(cpf,11,1) )
   x <- caracpnum( copia(cpf,13,1) )
   y <- caracpnum( copia(cpf,14,1) )
   
   //Configurar sub-máscara

   limpatela

   soma <-  a*10+b*9+c*8+d*7+ee*6+f*5+g*4+h*3+i*2

   //Escreval("SOMA: ",soma)

   //CÁLCULO DV1
   resto <- soma % 11
   //resto < - soma mod 11

   se resto < 2 então
      dv1 <- 0
   senao
      dv1 <- 11- resto
   fimse
   //Escreval("DV1: ",dv1)
   Se dv1 <> x entao
      Escreval("CPF INVÁLIDO")
   senao
      //CÁLCULO DV2
      soma <-  a*11+b*10+c*9+d*8+ee*7+f*6+g*5+h*4+i*3+dv1*2
      resto <- soma % 11
      //resto < - soma mod 11

      se resto < 2 então
         dv2 <- 0
      senao
         dv2 <- 11- resto
      fimse
      //Escreval("SOMA: ",soma)
      //Escreval("DV2: ",dv2)
      se dv2 = y entao
         Escreval("CPF VÁLIDO!")
      Senao
         Escreval("CPF INVÁLIDO!")
      fimse
   Fimse

Fimalgoritmo