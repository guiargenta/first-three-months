senha = 0000
while senha != 1234:
    senha = int(input(f"Informe a sua senha de 4 dígitos: "))

    if senha == 1234:
        print("SENHA CORRETA! ACESSO LIBERADO!\n")

    else:
        print("SENHA INCORRETA! ACESSO NEGADO!!!")

print("Fim do Programa.")
