#Quantas letras existem na palavra
palavra = str(input("Digite a palavra a ser analisada: "))
letra = str(input("Digite a letra a ser procurada: "))

for i in palavra:
    if i == letra:
        contador += 1
print(f"A letra {letra} foi encontrada {contador} vezes na palavra {palavra}")