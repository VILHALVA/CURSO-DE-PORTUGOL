def fatorial(n, show=False):
    f = 1
    for c in range(1, n):
        if show:
            print(c, end="")
            if c > 1:
                print(" × ",end="")
            else:
                print(" = ",end="")
        f *= c
    return f

n = int(input("😎Digite valor:\n>>>"))
f = fatorial(n, show=True)
print(f"⭐O valor de {n} é {f}")