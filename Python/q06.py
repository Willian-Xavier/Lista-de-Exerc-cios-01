sal_fixo = float(input('Informe o salário fixo do funcionário: '))
val_vendas = float(input('Informe o valor das vendas do funcionário: '))

comissao = val_vendas * 0.04
novo_sal = sal_fixo + comissao

print(f'Valor da comissão R${comissao}')
print(f'O novo salário é igual a R${novo_sal}')
