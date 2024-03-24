import turtle
import time

turtle.shape('turtle')

def quadrado(lado):
    for i in range(4):
        turtle.forward(lado)
        turtle.left(90)
        lado = lado + 5
        time.sleep(0.1)


quadrado(10)
quadrado(30)
quadrado(50)
quadrado(70)

turtle.done