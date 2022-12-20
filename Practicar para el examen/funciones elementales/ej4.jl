using Plots  # Para el dibujo de gráficas.
#plotlyjs()  # Para obtener gráficos interactivos.
using SymPy # Para el cálculo simbólico.
using MTH229 # Para restringir la gráfica de una función a su dominio.
using LaTeXStrings  # Para usar código LaTeX en los gráficos.
@vars x
f(x) = 2x^3-3x^2-12x+4
plot(f,-3, 4,label =L"f(x) = 2x^3-3x^2-12x+4")

raices = solve(f(x))
println(raices)