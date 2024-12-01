#Somar os números de um vetor sem usar o sum
lista = []

for i in range(10):
    valor = int(input(f"Digite o {i+1} valor:" ))
    lista.append(valor)
    soma += lista[i]
print(lista)
print(soma)
    