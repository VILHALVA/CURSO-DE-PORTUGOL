matriz <- [[0, 0, 0], [0, 0, 0], [0, 0, 0]]

para l de 0 até 2 faça
    para c de 0 até 2 faça
        matriz[l][c] <- int(leia(f"😎Digite o valor [{c+1}/{l+1}]:\n>>>"))
        
para l de 0 até 2 faça
    para c de 0 até 2 faça
        escreva(f"[{matriz[l][c]:^5}]",end="")
    escreva()
