import random
import os
import time

limpa = "os.system('cls' if os.name == 'nt' else 'clear')"
jogo = 'X'
a = 1; b = 2; c = 3; d = 4; e = 5; f = 6; g = 7; h = 8; i = 9

jogador1 = input("Nome do Jogador 1: ")
jogador2 = input("Nome do Jogador 2: ")
eval(limpa)

def jogo():
    return 'X' if random.randint(1, 2) == 1 else 'O'
def erro(vez):
    print("Esa jogada já foi feita. Tente outra não jogada!")
    time.sleep(2)


outrojogador = jogo()
if outrojogador == 'X':
    jogador = 'O'
else:
    jogador = 'X'

vez = 1
while (vez < 10):
    print(f"{jogador1} = {jogador} e {jogador2} = {outrojogador}")
    print(f"    {a}  |  {b}  |  {c}    ")
    print(f"  -----+-----+-----  ")
    print(f"    {d}  |  {e}  |  {f}    ")
    print(f"  -----+-----+-----  ")
    print(f"    {g}  |  {h}  |  {i}    ")

    if (vez % 2 != 0):
        jogada = int(input(f"É a sua vez {jogador2}: "))
        if (jogada < 1) or (jogada > 9):
            while (jogada < 1) or (jogada > 9):
                jogada = int(input("Digite uma opção valida entre 1 e 9 ainda não usada: "))
    else:
        jogada = int(input(f"É a sua vez {jogador1}: "))
        if (jogada < 1) or (jogada > 9):
            while (jogada < 1) or (jogada > 9):
                jogada = int(input("Digite uma opção valida entre 1 e 9 ainda não usada: "))

    if jogada == 1:
        if a != 1:
            erro(vez)
            vez -= 1
        else:
            if vez % 2 != 0:
                a = outrojogador
            else:
                a = jogador

    if jogada == 2:
        if b != 2:
            erro(vez)
            vez -= 1
        else:
            if vez % 2 != 0:
                b = outrojogador
            else:
                b = jogador

    if jogada == 3:
        if c != 3:
            erro(vez)
            vez -= 1
        else:
            if vez % 2 != 0:
                c = outrojogador
            else:
                c = jogador

    if jogada == 4:
        if d != 4:
            erro(vez)
            vez -= 1
        else:
            if vez % 2 != 0:
                d = outrojogador
            else:
                d = jogador

    if jogada == 5:
        if e != 5:
            erro(vez)
            vez -= 1
        else:
            if vez % 2 != 0:
                e = outrojogador
            else:
                e = jogador

    if jogada == 6:
        if f != 6:
            erro(vez)
            vez -= 1
        else:
            if vez % 2 != 0:
                f = outrojogador
            else:
                f = jogador

    if jogada == 7:
        if g != 7:
            erro(vez)
            vez -= 1
        else:
            if vez % 2 != 0:
                g = outrojogador
            else:
                g = jogador

    if jogada == 8:
        if h != 8:
            erro(vez)
            vez -= 1
        else:
            if vez % 2 != 0:
                h = outrojogador
            else:
                h = jogador

    if jogada == 9:
        if i != 9:
            erro(vez)
            vez -= 1
        else:
            if vez % 2 != 0:
                i = outrojogador
            else:
                i = jogador

    if vez > 4:
        if (a == b) and (b == c):
            if a == jogador:
                print(f"{jogador1} Ganhou!!!")
                break;
            else:
                print(f"{jogador2} Ganhou!!!")
                break;

        if (d == e) and (e == f):
            if d == jogador:
                print(f"{jogador1} Ganhou!!!")
                break;
            else:
                print(f"{jogador2} Ganhou!!!")
                break;

        if (g == h) and (h == i):
            if g == jogador:
                print(f"{jogador1} Ganhou!!!")
                break;
            else:
                print(f"{jogador2} Ganhou!!!")
                break;

        if (a == e) and (e == i):
            if a == jogador:
                print(f"{jogador1} Ganhou!!!")
                break;
            else:
                print(f"{jogador2} Ganhou!!!")
                break;

        if (c == e) and (e == g):
            if c == jogador:
                print(f"{jogador1} Ganhou!!!")
                break;
            else:
                print(f"{jogador2} Ganhou!!!")
                break;

        if (a == d) and (d == g):
            if a == jogador:
                print(f"{jogador1} Ganhou!!!")
                break;
            else:
                print(f"{jogador2} Ganhou!!!")
                break;

        if (b == e) and (e == h):
            if b == jogador:
                print(f"{jogador1} Ganhou!!!")
                break;
            else:
                print(f"{jogador2} Ganhou!!!")
                break;

        if (c == f) and (f == i):
            if c == jogador:
                print(f"{jogador1} Ganhou!!!")
                break;
            else:
                print(f"{jogador2} Ganhou!!!")
                break;
    vez += 1
    eval(limpa)