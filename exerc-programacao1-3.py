# Exercício 3. Crie um programa que recebe um valor inteiro referente a um determinado ano. Imprima na tela se o ano informado é bissexto ou não!

anoX = int(input("Digite algum ano qualquer: "))

if (anoX % 4 == 0 and anoX % 100 != 0) or anoX % 400 == 0:
    print(f"O ano escolhido {anoX} é Bissexto!")
else:
    print(f"O ano escolhido {anoX} não é Bissexto!")

