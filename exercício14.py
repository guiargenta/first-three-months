# Utilizando for,crie um programa que imprime a tabuada de um número inteiro digitado pelo usuário.

numUser = int(input("Digite o valor para calcular a tabuada: "))

for i in range(1, 11):
    print(numUser,"x", i, "=", (numUser * i))
    

print("Programa finalizado!")