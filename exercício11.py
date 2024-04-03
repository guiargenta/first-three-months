# Utilizando while, crie um programa que solicita para o usuário que ele digite 10 valores inteiros. Ao final, imprima a soma de todos os valores digitados. 

cont = 0
soma = 0

while cont < 10:
    valor = int(input("Digite um valor: "))
    soma += valor
    cont += 1

print("A soma dos valores digitados é: ", soma)