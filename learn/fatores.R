# Fatores
# Sequência de valores, definidas por níveis, comumente expressa variáveis categóricas
# Facilita quando se deseja saber a quantidade de cada categoria

# Vetor
escolaridade <- c('fundamental', 'medio', 'superior', 'medio', 'superior',
                  'fundamental')
print(escolaridade)

# Fator
escolaridadeFator <- as.factor(escolaridade)
print(escolaridadeFator) # Vai mostrar o vetor sem as aspas duplas

escolaridade[3]
escolaridadeFator[3] # Ele vai mostrar o intervalo de 1 até 3

summary(escolaridade)
summary(escolaridadeFator)

# Tensão elétrica em residências
tensaoCasas <- c(110, 220, 110, 110, 110, 110, 220)
print(tensaoCasas)
summary(tensaoCasas) # Aqui irá mostrar com alguns cálculos estatísticos

# Mesmo exemplo com fator
tensaoCasasFator <- as.factor(tensaoCasas)
print(tensaoCasasFator)
summary(tensaoCasasFator) # Com fator, não irá ter cálculos estatísticos
