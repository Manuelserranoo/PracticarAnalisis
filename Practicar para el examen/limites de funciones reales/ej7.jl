using SymPy  # Para el cálculo simbólico de límites.
using Plots  # Para el dibujo de gráficas.
#plotlyjs() # Para obtener gráficos interactivos.
using MTH229 # Para restringir la gráfica de una función a su dominio.
using LaTeXStrings  # Para usar código LaTeX en los gráficos.

@vars x a real=true
h(x)= (2x^2-2x)/(3x^2+x)
v(x)= (tan(x)-a*x)/(x)
l1 = limit(h(x),x=>0,dir="-")
l2 = limit(v(x),x=>0,dir="+")
solve(Eq(l1,l2))