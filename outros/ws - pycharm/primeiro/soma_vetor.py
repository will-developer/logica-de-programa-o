n = int(input("Quantos números será digitado: "))

a: [float] = [0 for x in range(n)]

for i in range(0, n):
    a[i] = float(input("Escreva um número: "))

soma = 0
print("\nValores: ", end="")
for i in range(0, n):
    print(a[i], " ", end="")
    soma = soma + a[i]

media = soma / n

print(f"\nSoma = {soma:.2f}")
print(f"Media = {media:.2f}")

