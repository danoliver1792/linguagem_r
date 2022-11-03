# Listas e Data Frame
# Data Frame é uma tabela de dados onde cada linha representa um registro
# E cada coluna representa os atributos (variáveis)
# Pode ter números e caracteres juntos

mesNumero <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12)
mesNome <- c('Janeiro', 'Fevereiro', 'Marco', 'Abril', 'Maio', 'Junho',
             'Julho', 'Agosto', 'Setembro', 'Outubro', 'Novembro', 'Dezembro')
data.frame(mesNumero, mesNome)

ano <- c(2021, 2021, 2021, 2021, 2021, 2021, 2021, 2021, 2021, 2021,
         2021, 2021)
data.frame(mesNumero, mesNome, ano)

# Para visualizar com View
dataFrame <- data.frame(mesNumero, mesNome, ano)
View(dataFrame)

# Data Frames pertecentes ao R
df <- mtcars
df
View(mtcars)

df2 <- airquality
View(df2)

# Documentação de um pacote
library(help = 'datasets')

df3 = iris
View(df3)

# Valores dos números de linhas e colunas
nrow(df3)
ncol(df3)
dim(df3) 
summary

# Listas
nomes <- c('Luciano', 'Joice', 'Pedro', 'Maria')
idade <- c(46, 18, 29, 42)
curso <- c('Python', 'R', 'Estatística', 'Machine Learning')
lista <- list(nomes, idade, curso)
print(lista)

lista[1] # Mostra o primeiro vetor
