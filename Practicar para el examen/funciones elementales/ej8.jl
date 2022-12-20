using Plots  # Para el dibujo de gráficas.
#plotlyjs()  # Para obtener gráficos interactivos.
using SymPy # Para el cálculo simbólico.
using MTH229 # Para restringir la gráfica de una función a su dominio.
using LaTeXStrings  # Para usar
@vars x
h(x) = x <= 0 ? -2x : x <= 2 ? X^2 : 4
plot(h(x),xlims = (1,10),ylims = (1,10))