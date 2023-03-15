import math

cateto_oposto = int(input('Informe o valor do cateto oposto: '))
cateto_adjacente = int(input('Informe o valor do cateto adjacente: '))

hipotenusa = (cateto_oposto ** 2) + (cateto_adjacente ** 2)

print('A valor da hipotenusa é igual a ', math.sqrt(hipotenusa))
