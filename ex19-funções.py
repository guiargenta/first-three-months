def imprimir(s):
    print(f"Executando uma função, com o argumento {s}!!")

imprimir('teste')



def soma(a,b):
    print('Soma =', a + b)

soma(12,8)



def soma(a,b):
   return a + b  # o return precisa ser atribuído a uma variável

x = soma(2,7)
print(x)