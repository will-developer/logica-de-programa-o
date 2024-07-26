n = int(input("Qual a ordem da matriz: "))

a: [[int]] = [[0 for x in range(n)] for x in range(n)]

for i in range(0, n):
    for j in range(0, n):
        a[i][j] = int(input(f"Elemento [{i},{j}]: "))

print("Diagonal principal: ")
for i in range(0, n):
    print(f"{a[i][i]} ", end="")

cont = 0
for i in range(0, n):
    for j in range(0, n):
        if a[i][j] < 0:
            cont = cont + 1

print(f"\nQuantidade de negativos: {cont}")