##################################################
# Ejercicio 1
x <- c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15)
y <- c(2,5,7,11,16,17,19,20,25,30,29,31,40,42,45)

# Grafica de dispersión
plot(x, y, main = "Gráfica de dispersión")

# Regresión lineal
lm.modelo <- lm(y ~ x)
summary(lm.modelo)
