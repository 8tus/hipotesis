# Cargar la librería personalizada
source("mi_libreria.R")

# Simular una muestra de 30 individuos
muestra <- simular_muestra(30)

# Evaluar las hipótesis en la muestra simulada
resultados <- evaluar_hipotesis(muestra)

# Imprimir los resultados
print(resultados)