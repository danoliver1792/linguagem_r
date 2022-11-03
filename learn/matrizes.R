# Criando matriz 3x2
matriz <- matrix(c(1, 5, 10, 30, 15, 8), nrow=3, ncol=2, byrow=TRUE)
print(matriz)
# byrow=TRUE -> preenchendo a matriz por linha

matriz <- matrix(c(4, 8, 12, 16, 20, 24), nrow=3, ncol=2, byrow=FALSE)
print(matriz)
# byrow=FALSE -> preenchendo a matriz por coluna

# Criando matriz 2x3
matriz <- matrix(c(4, 8, 12, 16, 20, 24), nrow=2, ncol=3, byrow=TRUE)
print(matriz)

# Buscando elementos de uma matriz por linha x coluna
matriz[2, 2]
matriz[2, 1]

# Criando matriz com vetores e função rbind
vetorA <- c(2, 5, 8)
vetorB <- c(3, 6, 9)
matriz2 <- rbind(vetorA, vetorB)
matriz2

matriz2[2, 1]

# Outro método de criação
matriz3 <- matrix(2:9, ncol=2)
matriz3 # Distribuindo os números de 2 a 9 com duas colunas

# Número de linhas e colunas de uma matriz
dim(matriz3) # 4 linhas e 2 colunas
nrow(matriz3)
ncol(matriz3)

# Nomear linhas e colunas
dimnames(matriz3) <- list(c('Linha 1', 'Linha 2', 'Linha 3', 'Linha 4'),
                            c('Coluna 1', 'Coluna 2'))
matriz3


                  
                 