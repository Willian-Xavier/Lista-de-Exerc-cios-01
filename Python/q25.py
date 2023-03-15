hora = int(input('Informe a quantidade de horas: '))
minutos = int(input('Informe a quantidade de minutos: '))

hora_para_min = hora * 60
total_min = hora_para_min + minutos

print(f'Conversão de horas em minutos: {hora_para_min}')
print(f'Total de minutos: {total_min}')
print(f'Minutos convertidos para segundos: {(total_min * 60)}')
