matriz = [[0,0,0], [0,0,0], [0,0,0]]
SDP = 0
for l in range(0,3):
    for c in range(0,3):
        matriz[l][c] = int(input(f"😎Digite o valor[{c+1}/{l+1}]:\n>>>"))
    if l == c:
        SDP = SDP + matriz[l][c]
print(f"⭐A soma da diagonal principal é {SDP}")