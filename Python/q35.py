num = float(input('Informe um número decimal: '))

partinteira = int(num // 1)
partefracionaria = num - partinteira

print('Parte inteira: ', partinteira)
print('Parte fracionária: {:.2f}'.format(partefracionaria))