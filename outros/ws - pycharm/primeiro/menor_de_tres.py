x = int(input("Primeio valor: "))
y = int(input("Segundo valor: "))
z = int(input("Terceiro valor: "))

if x < y and x < z:
    print(f"Menor = {x}")
elif y < x and y < z:
    print(f"Menor = {y}")
else:
    print(f"Menor = {z}")
