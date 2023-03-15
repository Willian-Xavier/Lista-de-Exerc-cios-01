resp = 'S'

while resp == 'S':

    val_real = float(input('Informe o valor em reais: '))
    
    op = 0
    
    while op != 1 and op != 2 and op != 3: 
        print('================== OPÇÕES ==================')
        print('1 - DÓLAR AMERICANO')
        print('2 - MARCO ALEMÃO')
        print('3 - LIBRA ESTERLINA')
        print('============================================')
        op = int(input('Informe para qual moeda deseja converter: '))
              
        match op:
            case 1:
                print(f'DÓLAR: ${val_real / 1.8:.2f}')
            case 2:
                print(f'MARCO ALEMÃO: DM{val_real / 2:.2f}')
            case 3:
                print(f'LIBRA ESTERLINA: £{val_real / 3.57:.2f}')
            case _:
                print('Opção Inválida!\nDigite Novamente!')
    
    resp = ''
    
    while resp != 'S' and resp != 'N':
        resp = str(input('Deseja continuar? S - Sim / N - Não: ')).upper()
        if resp != 'S' and resp != 'N':
            print('Opção Inválida!\nDigite Novamente!')
