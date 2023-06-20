# Función para simular una muestra de individuos con variables de género y notas de pruebas
simular_muestra <- function(n) {
  set.seed(123)
  
  genero <- sample(c("Hombre", "Mujer"), n, replace = TRUE, prob = c(0.6, 0.4))
  notas_prueba1 <- rnorm(n, mean = 4, sd = 0.5)
  notas_prueba2 <- rnorm(n, mean = 5, sd = 0.45)
  
  datos <- data.frame(genero, notas_prueba1, notas_prueba2)
  
  return(datos)
}

# Función para evaluar las hipótesis
evaluar_hipotesis <- function(datos) {
  hipotesis_1 <- mean(datos$notas_prueba1) > 6
  hipotesis_2 <- t.test(datos$notas_prueba1, datos$notas_prueba2)$p.value < 0.05
  hipotesis_3 <- t.test(notas_prueba1 ~ genero, data = datos)$p.value < 0.05
  
  resultados <- list(hipotesis_1 = hipotesis_1, hipotesis_2 = hipotesis_2, hipotesis_3 = hipotesis_3)
  
  return(resultados)
}