# Importação de Data Frames
setwd('C:/Users/User/Documents/R')

# Arquivo txt
df1 <- read.table('arquivo.txt')
View(df1)

# Arquivo csv
df2 <- read.csv('dados.csv')
df2

# Para importar com a língua latina
df2 <- read.csv('dados.csv', encoding='latin-1')

# Importando com a ISO 8859-1
df2 <- read.csv('dados.csv', encoding='iso-8859-1')

# Com UTF-8
df2 <- read.csv('dados.csv', encoding='UTF-8')

# Arquivo xlsx
install.packages('readxl')
library(readxl)
df3 <- read_xlsx('registro.xlsx')
