# Estruturas condicionais
x <- 10
if (x < 10) {
  print('X é menor que 10')
} else {
  print('X é maior ou igual que 10')
}

y <- 21
if (y < 20) {
  print('Y é menor que 20')
} else if (y == 20) {
  print('Y é igual a 20')
} else {
  print('Y é maior que 20')
}

z <- 13
ifelse(z %% 2 == 0, 'par', 'impar')

nota <- 4.5
if (nota >= 6) {
  print('Aprovado')
} else if (nota >= 5 & nota < 6) {
  print('Recuperação') 
} else {
  print('Reprovado')
}
