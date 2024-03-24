tKeys = ("Nome", "Idade", "Sexo", "Peso", "Altura")
cliente1 = {tKeys[0]: "Guilherme da Silva", tKeys[1]: "31", tKeys[2]: "M", tKeys[3]: "93", tKeys[4]: "1.87"}
cliente2 = {tKeys[0]: "Sandro Almeida", tKeys[1]: "22", tKeys[2]: "M", tKeys[3]: "68", tKeys[4]: "1.68"}
cliente3 = {tKeys[0]: "Luisa Souza", tKeys[1]: "18", tKeys[2]: "F", tKeys[3]: "56", tKeys[4]: "1.59"}
cliente4 = {tKeys[0]: "Jessica Nunes", tKeys[1]: "32", tKeys[2]: "F", tKeys[3]: "60", tKeys[4]: "1.55"}

print(cliente2["Nome"])
print(cliente4[tKeys[4]])

print("O cliente", cliente1[tKeys[0]], "possui", cliente1[tKeys[1]], "anos, é do sexo", cliente1[tKeys[2]], "e pesa", cliente1[tKeys[3]], "kg, possuindo", cliente1[tKeys[4]], "m de altura!")
