# Vetores
vetor <- c(1, 2, 3, 4, 5, 6, 7)
class(vetor) # numeric

dias <- c('Domingo', 'Segunda', 'Terça', 'Quarta', 'Quinta', 'Sexta', 'Sábado')
class(dias) # Character

juntando <- c(vetor, dias)
juntando
class(juntando) # Character

gastos_dia <- c(400, 300, 100, 500, 150, 430, 70)
class(gastos_dia) # numeric
length(gastos_dia) # 7

ordem_crescente <- sort(gastos_dia) # Com sort, mostra em ordem crescente
ordem_crescente

total <- sum(gastos_dia) # Com sum, irá somar todos os valores do vetor
total

minimo <- min(gastos_dia) # Vai mostrar o menor valor do vetor
minimo

maximo <- max(gastos_dia) # Vai mostrar o maior valor do vetor
maximo

media <- mean(gastos_dia) # Vai resultar na média dos valores
media

limite <- (gastos_dia <= 300) # Definindo um limite para um vetor
limite # Vai trazer FALSE para números maiores do que 300

intervalo <- (3:8) # Vai mostrar os números entre os valores indicados
intervalo 

passo <- seq(2, 42, by=5) # Mostrando números de 2 a 42 de cinco em cinco
passo

repeticao <- rep(2, 8) # Repete o número 2 por oito vezes
repeticao

repeticaoMultipla <- rep(c(3, 5), c(4, 6)) # 3 vai ser 4 vezes e 5 vai ser 6 vezes
repeticaoMultipla

repeticaoProgramada <- rep(3:5, each=3) # repete cada número no intervalo em 3 vezes
repeticaoProgramada

repeticaoProgramada2 <- rep(3:6, 3) # Intervalo de 3 a 6 por 3 vezes
repeticaoProgramada2

# incluindo registro em um vetor
vetor2 <- c(2, 4, 6, 8, 10, 12)
vetor3 <- c(vetor2, 14)
vetor3
class(vetor3)

vetor3 <- as.integer(vetor3)
class(vetor3)

vetor4 <- c(vetor3, 'pares')
vetor4

# Verificando posição
posicao <- vetor2[2]
posicao

posicao2 <- vetor3[3]
posicao2

# No R, diferente de algumas linguagens, o índice começa com 1

# Posição inexistente
posicaoInexistente <- vetor2[7]
posicaoInexistente # NA

# Excluindo um elemento do vetor
posicaoExcluir <- vetor3[-3]
posicaoExcluir # Excluiu o terceiro elemento
