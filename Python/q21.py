num_hor_trab = float(input('Informe o número de horas trabalhadas: '))
val_sal_min = float(input('Informe o valor do salário-mínimo: '))
num_horext_trab = float(input('Informe o número de horas extras trabalhadas: '))

val_hora_trab = val_sal_min / 8
val_horaext = val_sal_min / 4

print(f'SALÁRIO A RECEBER R${(num_hor_trab * val_hora_trab) + (num_horext_trab * val_horaext)}')
