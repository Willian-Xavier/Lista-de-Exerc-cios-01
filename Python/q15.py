salario = float(input('Informe o salário de João: '))
conta1 = float(input('Informe o valor da primeira conta: '))
conta2 = float(input('Informe o valor da segunda conta: '))

salario_receber = salario - ((conta1 + conta1 * 0.02) + (conta2 + conta2 * 0.02))

print(f'O salário de João será de R${salario_receber}')
