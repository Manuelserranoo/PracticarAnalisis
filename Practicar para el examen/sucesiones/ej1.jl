using SymPy  # Para el cálculo simbólico de límites.
using Plots  # Para el dibujo de gráficas.
#plotlyjs() # Para obtener gráficos interactivos.
using LaTeXStrings  # Para usar código LaTeX en los gráficos.
#imprime los 10 primeros terminos de estas sucesiones
a(n) = 2n + 1
println([a(n) for n in 1:10])
b(n) = 1 /n
println([b(n) for n in 1:10])
c(n) = (-1)^n
println([c(n) for n in 1:10])
d(n) = 
println([d(n) for n in 1:10])
e(n) = (1 +1/n)^n
println([e(n) for n in 1:10])
x(n) = n == 1 ? 1 : sqrt(1+x(n-1))
println([x(n) for n = 1:10])
