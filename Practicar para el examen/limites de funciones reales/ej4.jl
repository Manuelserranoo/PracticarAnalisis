using SymPy  # Para el cálculo simbólico de límites.
using Plots  # Para el dibujo de gráficas.
#plotlyjs() # Para obtener gráficos interactivos.
using MTH229 # Para restringir la gráfica de una función a su dominio.
using LaTeXStrings  # Para usar código LaTeX en los gráficos.

f(x)= sin(1/x)
limit(f(x),x=>0)
@vars a real=true
g(x)=(sin(x)-sin(a))/(x-a)
limit(g(x),x=>a)