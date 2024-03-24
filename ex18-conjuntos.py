l1 = [0, 1, 2, 3, 4, 2, 5, 0]  # Criei uma lista com números repetidos e fora de ordem
cj = set(l1) # Criei um CONJUNTO a partir da lista
print(cj) # Conjunto não repete números.
print(l1) # Lista reproduz igual ao escrito


cj1 = {0, 1, 2, 3 ,4, 5, 6}
cj2 = {1, 2, 3, 5, 7, 8, 9}

#União dos conjuntos 1 e 2, existem 2 formas de representar!
print("União:", cj1 | cj2)  # Utilizando a BARRA RETA "|"
print("União:", cj1.union(cj2)) # Usando .union

# Intersecção dos conjuntos 1 e 2 (é o que tem de igual entre os cj)
print("Intersecção:", cj1 & cj2) #Usando o "&"
print("Intersecção:", cj1.intersection(cj2)) #Usando .intersection

# Diferença dos conjuntos 1 e 2, podemos usar "-" ou ".difference"
print("Diferença do cj 1 para o cj2:", cj1 - cj2)
print("Diferença do cj 2 para o cj1:", cj2.difference(cj1))

# Diferença simétrica dos conjuntos 1 e 2
print("Diferença simétrica:", cj1 ^ cj2) # Usando o sinal "^" 
print("Diferença simétrica:", cj1.symmetric_difference(cj2))
