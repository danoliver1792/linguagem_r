install.packages('quantmod')
library(quantmod)

# Obtendo os dados
getSymbols('^BVSP', src='yahoo', from='2022-01-01', to='2022-10-28')

# Função para verificar séries temporais
periodicity(BVSP)

# Veremos a classe dos dados
class(BVSP)

# Visualizando os dados com padrão de seis linhas
head(BVSP, n=6)

# Valor de abertura
Op(BVSP)

# Valor mais alto e valor mais baixo
Hi(BVSP)
Lo(BVSP)

# Valor de fechamento
Cl(BVSP)

# Volume e valor ajustado
Vo(BVSP)
Ad(BVSP)

# Colunas com abertura, alta, baixa e fechamento
OHLC(BVSP)

# Percentual dos valores de abertura e fechamento
OpCl(BVSP)

# Gráfico com abertura e fechamento do dia
plot(Op(BVSP), col='blue', lwd=2)
lines(Cl(BVSP), col='red', lwd=2)

