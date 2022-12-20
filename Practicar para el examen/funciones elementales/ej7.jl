using Plots  # Para el dibujo de gráficas.
#plotlyjs()  # Para obtener gráficos interactivos.
using SymPy # Para el cálculo simbólico.
using MTH229 # Para restringir la gráfica de una función a su dominio.
using LaTeXStrings  # Para usar código LaTeX en los gráficos.
@vars x
f(x) = sin(x)
g(x) = sin(x+2)
h(x) = sin(x)+2
l(x) = sin(2x)
c(x) = 2sin(x)

plot(f(x),label=L"f(x)=\sin(x)")
plot!(g(x),label=L"g(x)=\sin(x+2)")
plot!(h(x),label=L"h(x)=\sin(x)+2")
plot!(l(x),label=L"l(x)=\sin(2x)")
plot!(c(x),label=L"c(x)=2\sin(x)")
