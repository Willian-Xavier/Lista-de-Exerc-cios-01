ano_nascimento = int(input('Informe o ano de nascimento: '))
ano_atual = int(input('Informe o ano atual: '))

idade_anos = ano_atual - ano_nascimento
idade_meses = idade_anos * 12
idade_dias = idade_anos * 365
idade_semanas = idade_anos * 52

print('================================')
print(f'IDADE EM ANOS: {idade_anos}')
print(f'IDADE EM MESES: {idade_meses}')
print(f'IDADE EM DIAS: {idade_dias}')
print(f'IDADE EM SEMANAS: {idade_semanas}')
