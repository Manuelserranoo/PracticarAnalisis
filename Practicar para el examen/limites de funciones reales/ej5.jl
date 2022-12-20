using SymPy  # Para el cálculo simbólico de límites.
using Plots  # Para el dibujo de gráficas.
#plotlyjs() # Para obtener gráficos interactivos.
using MTH229 # Para restringir la gráfica de una función a su dominio.
using LaTeXStrings  # Para usar código LaTeX en los gráficos.
@vars x real=true

g(x)=cos(x)/(x-Sym(pi)/2)

limit(g(x), x=>Sym(pi)/2)
