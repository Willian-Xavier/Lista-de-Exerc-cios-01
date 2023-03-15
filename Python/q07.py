resp = 'S'

while resp == 'S':
    peso = float(input('Informe o peso: '))
    
    engordar = peso + peso * 0.15
    emagrecer = peso - peso * 0.20

    print(f'Peso se engordar 15%, {engordar}Kg')
    print(f'Peso se emagrecer 20%, {emagrecer}Kg')
    
    resp = ''
    while resp != 'S' and resp != 'N':
        resp = str(input('Deseja realizar outro cálculo? S - Sim / N - Não: ')).upper()
        if resp != 'S' and resp != 'N':
            print('Opção Inválida!\nDigite Novamente!')
    

# peso = float(input('Informe o peso: '))

# engordar = peso + peso * 0.15
# emagrecer = peso - peso * 0.20

# print(f'Peso se engordar {engordar}Kg')
# print(f'Peso se emagrecer {emagrecer}Kg')
