# Variáveis
m <- 4 * 7
print(m)
m # Também mostra a variável

p <- 15 / 3
p

diferenca <- m - p
diferenca

a <- 2
b <- 4
c <- a * b
c <- a ** b
c # Vai mostrar o resultado de a ** b

# Tipo básico do objeto (modo)
# numeric: numérico (número reais)
# integer: inteiro
# complex: número complexo
# character: caractere(string)
# logical: lógicos(boolean)
# factor: categorias bem definidas

y <- 2
mode(y) # Tipo da variável
class(y) # Pode ser desta maneira, também

y <- as.integer(y) # Transformando para inteiro
y
mode(y)

x <- 7.5
class(x)
x <- as.integer(x)
class(x)
x # Arredonda para o número inteiro mais próximo

complexo <- 2i
complexo

mode(complexo)

caractere <- 'palavra'
mode(caractere)

logica <- TRUE
class(logica) # Logical

logica <- 'TRUE'
class(logica) # Character

genero <- c('Masculino', 'Feminino') # C = concatenar, ou juntar
genero
mode(genero)

length(genero) # Comprimento da variável genero
p <- 43
length(p)

q <- 'Bom dia'
length(q)

w <- c('bom dia', 'boa tarde', 'boa noite')
length(w)
