matriz <- [[0, 0, 0], [0, 0, 0], [0, 0, 0]]
SDP <- 0

para l de 0 até 2 faça
    para c de 0 até 2 faça
        matriz[l][c] <- int(leia(f"😎Digite o valor[{c+1}/{l+1}]:\n>>>"))
        
    se l == c então
        SDP <- SDP + matriz[l][c]
        
escreva(f"⭐A soma da diagonal principal é {SDP}")
