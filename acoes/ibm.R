install.packages('quantmod')
library(quantmod)

# Obtendo os dados
getSymbols('IBM', src='yahoo', from='2022-01-01', to='2022-10-28')

# Função para verificar séries temporais
periodicity(IBM)

# Veremos a classe dos dados
class(IBM)

# Visualizando os dados com padrão de seis linhas
head(IBM, n=6)

# Valor de abertura
Op(IBM)

# Valor mais alto e valor mais baixo
Hi(IBM)
Lo(IBM)

# Valor de fechamento
Cl(IBM)

# Volume e valor ajustado
Vo(IBM)
Ad(IBM)

# Colunas com abertura, alta, baixa e fechamento
OHLC(IBM)

# Percentual dos valores de abertura e fechamento
OpCl(IBM)

# Gráfico com abertura e fechamento do dia
plot(Op(IBM), col='blue', lwd=2)
lines(Cl(IBM), col='red', lwd=2)

