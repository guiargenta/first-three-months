print("\nImprime valores de 1 a 10, exceto múltiplos de 3: ")

for x in range(1, 11):
    if x % 3 == 0:
        continue  # comando CONTINUE, pula para o próximo valor
    print(x)

# Quando localizar números divisíveis por 3 e com resto 0, pula para o próximo item da corrente.