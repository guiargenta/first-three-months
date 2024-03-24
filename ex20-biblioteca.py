import math

graus = float(input("Informe o ângulo em graus: "))

seno = math.sin(math.radians(graus))
cosseno = math.cos(math.radians(graus))
tangente = math.tan(math.radians(graus))

print(f"Seno de {graus} = {seno:.2f}")
print(f"Cosseno de {graus} = {cosseno:.2f}")
print(f"Tangente de {graus} = {tangente:.2f}")