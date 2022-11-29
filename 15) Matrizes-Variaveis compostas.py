#===========MATRIZES:==========================
#--------LINHA/COLUNA:------------------------
matriz = [[0, 0, 0], [0, 0, 0], [0, 0, 0]]
for l in range(0,3):
    for c in range(0,3):
        matriz[l][c] = int(input(f"😎Digite o valor [{c+1}/{l+1}]:\n>>>"))       
for l in range(0,3):
    for c in range(0,3):
        print(f"[{matriz[l][c]:^5}]",end="")
    print()

#-----------PAR/IMPA:---------------------------------
matriz = [[0,0,0], [0,0,0], [0,0,0]]
for l in range(0,3):
    for c in range(0,3):
        matriz[l][c] = int(input(f"😎Digite o valor[{c+1}/{l+1}]:\n>>>"))
for l in range(0,3):
    for c in range(0,3):
        if matriz[l][c] % 2 == 0:
            print(f"[{matriz[l][c]:^4}]",end="")
        else:
            print(f"({matriz[l][c]:^4})",end="")
    print()

#-----------4° ORDEM:-------------------------------------------
matriz = [[0,0,0], [0,0,0], [0,0,0]]
SDP = 0
for l in range(0,3):
    for c in range(0,3):
        matriz[l][c] = int(input(f"😎Digite o valor[{c+1}/{l+1}]:\n>>>"))
    if l == c:
        SDP = SDP + matriz[l][c]
print(f"⭐A soma da diagonal principal é {SDP}")