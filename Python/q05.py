resp = 'S'

while resp == 'S':
    preco = float(input('Informe o preço do produto: '))

    if preco > 0:
        novo_preco = preco - (preco * 0.10)
        print(f'Novo preço é igual a R${novo_preco:.2f}')
        
        resp = ''
        while resp != 'S' and resp != 'N':
            resp = str(input('Deseja realizar um novo cálculo? S - Sim / N - Não: ')).upper()
            if resp !='S' and resp != 'N':
                print('Opção Inválida!')
        # if resp == 'N':
        #     break
        # resp = 'N' Pode ser atribuída condição falsa ao repetidor ou utilizado um break    
    else:
        print('Preço inválido!')
        resp = ''
        while resp != 'S' and resp != 'N':
            resp = str(input('Deseja tentar novamente? S - Sim / N - Não: ')).upper()
            if resp !='S' and resp != 'N':
                print('Opção Inválida!')

print('=====================================\nPrograma Encerrado!')

# preco = float(input('Informe o preço do produto: '))

# novo_preco = preco - (preco * 0.10)

# print(f'Novo preço é igual a R${novo_preco}')
