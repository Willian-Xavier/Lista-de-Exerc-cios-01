num2 = 0

# Comando de repetição while utilizando else

while num2 == 0:
    num1 = float(input('Informe um número: '))
    num2 = float(input('Digite ou outro número: '))
    
    if num2 == 0:
      print('===============================\nDivisor igual a 0 inválido.\nDigite Novamente!\n===============================')
else:
    print(f'O resultado da divisão de {num1} por {num2} é igual a {num1 / num2}.')
    
# Comando de repetição while simples, com validação utilizando if/else               
                     
# while num2 == 0:
#     num1 = float(input('Informe um número: '))
#     num2 = float(input('Digite ou outro número: '))
    
#     if num2 != 0:
#         print(f'O resultado da divisão de {num1} por {num2} é igual a {num1 / num2}.')
#     else:
#         print('===============================\nDivisor igual a 0 inválido.\nDigite Novamente!\n===============================')
        