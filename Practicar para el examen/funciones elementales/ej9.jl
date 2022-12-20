using Plots  # Para el dibujo de gráficas.
#plotlyjs()  # Para obtener gráficos interactivos.
using SymPy # Para el cálculo simbólico.
using MTH229 # Para restringir la gráfica de una función a su dominio.
using LaTeXStrings  # Para usar
@vars x , y
h(t) = sin(t)
j(t) = sin(2t)
plot(h, j, 0, 4pi, aspect_ratio=1.0, legend = false)