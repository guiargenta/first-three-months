op = ''

while op != 's':
    n = int(input("Entre com um número inteiro: "))
    if n % 2 == 0:
        print(f"O número {n} é PAR!")
    else:
        print(f"O número {n} é ÍMPAR!")


    op = input("Você deseja continuar (c) ou sair (s) do programa? ") 

print("Programa encerrado!")