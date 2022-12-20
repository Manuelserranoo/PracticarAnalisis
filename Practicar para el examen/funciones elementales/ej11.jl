using Plots  # Para el dibujo de gráficas.
#plotlyjs()  # Para obtener gráficos interactivos.
using SymPy # Para el cálculo simbólico.
using MTH229 # Para restringir la gráfica de una función a su dominio.
using LaTeXStrings  # Par

@vars t
u1(t)=sin(2t)-cos(t)
v1(t)=sin(t)+cos(t)
plot(u1, v1, 0, 4pi, aspect_ratio=1.0, legend = false)