# -*- coding: utf-8 -*-
"""
Created on Tue Dec 20 22:12:00 2022

@author: ricar
"""

import random

ppt = ["piedra", "papel", "tijera"]
user_option = input("piedra/papel/tijera: " )

if not user_option in ppt:
    print('esa opción no es valida')

computer_option = random.choice(ppt)

if user_option == computer_option:
    print(computer_option)
    print("Empate")

elif user_option == "piedra":
    if computer_option == "tijera":
        print(computer_option)
        print("piedra le gana a tijera")
        print("User gana")
    else :
        print(computer_option)
        print("papel le gana a piedra")
        print("Computer gana")
        
        
elif user_option == "papel":
    if computer_option == "piedra":
        print(computer_option)
        print("papel le gana a piedra")
        print("User gana")
    else :
        print(computer_option)
        print("tijera le gana a papel")
        print("Computer gana")        
        
elif user_option == "tijera":
    if computer_option == "papel":
        print(computer_option)
        print("tijera le gana a papel")
        print("User gana")
    else :
        print(computer_option)
        print("piedra le gana a tijera")
        print("Computer gana")
