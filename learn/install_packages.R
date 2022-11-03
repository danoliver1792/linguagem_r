# Instalação de pacotes

# Para instalar um pacote
install.packages('argo')

# Carregando um pacote
library(argo)

# Informações sobre um pacote
?argo

# Para remover um pacote
remove.packages('argo')

# Baixar pacotes, caso eles ainda não estejam baixados
if(!require(argo)) install.packages('argo')
library(argo)
