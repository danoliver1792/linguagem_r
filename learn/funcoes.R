maior = function(x, y) {
  if (x < y) {
    return(y)
  } else {
    return(x)
  }
}

x <- 10
y <- 8

maior(x, y) # 10
# Ou
maior(12, 25) # 25

# Teorema de Pitágoras com função
pitagorasHipotenusa <- function(cat1, cat2) {
  sqrt(cat1 ** 2 + cat2 ** 2)
}

pitagorasHipotenusa(4, 3) # 5

pitagoras = function(cat1, cat2, hip) {
  if(hip == '?') {
    sqrt(cat1 ** 2 + cat2 ** 2)
  } else if (cat1 == '?') {
    sqrt(hip ** 2 - cat2 ** 2)
  } else {
    sqrt(hip ** 2 - cat1 ** 2)
  }
}

pitagoras(6, 8, '?') # 10
pitagoras(6, '?', 10)
pitagoras('?', 8, 10)
