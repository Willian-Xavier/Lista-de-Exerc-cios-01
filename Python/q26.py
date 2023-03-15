altura = float(input('Informe a altura do cilindro: '))
raio = float(input('Informe o raio do cilindro: '))

area = 2 * 3.1415 * raio * altura
qtde_litros = area / 3
qtde_latas = qtde_litros / 5
custo = qtde_latas * 50

print(f'QUANTIDADE DE LATAS NECESSÁRIAS: {qtde_latas}')
print(f'CUSTO: {custo}')
