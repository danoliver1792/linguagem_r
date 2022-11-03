# Cálculos com matrizes
matriz <- matrix(2:13, nrow=4, byrow=FALSE,
                 dimnames=list(c('Linha 1', 'Linha 2', 'Linha 3', 'Linha 4'),
                               c('Coluna 1', 'Coluna 2', 'Coluna 3')))
matriz

produto <- 2 * matriz
produto

produto4 <- 4 * matriz
produto4

# Soma e subtração de matrizes
a <- matrix(c(1, 5, 15, 8), nrow=2, ncol=2, byrow=TRUE)
b <- matrix(c(2, 4, 6, 10), nrow=2, ncol=2, byrow=TRUE)

a
b

soma <- a + b
soma

sub <- a - b
sub

# Multiplicação de matrizes
produtoMatriz <- a %*% b
produtoMatriz

# Média entre as linhas e colunas de uma matriz
c <- matrix(c(1, 5, 15, 8), nrow=2, ncol=2, byrow=TRUE)
c

mediaLinha <- rowMeans(c)
mediaLinha

mediaColuna <- colMeans(c)
mediaColuna

# Soma das linhas e colunas de uma matriz
somaLinha <- rowSums(c)
somaLinha

somaColuna <- colSums(c)
somaColuna

# Matriz de caracteres
d <- matrix(c('Segunda', 'Terca', 'Quarta', 'Quinta'), nrow=4, ncol=1, byrow=TRUE)
d

# Não podemos misturar caracteres com números em uma matriz