using Plots  # Para el dibujo de gráficas.
#plotlyjs()  # Para obtener gráficos interactivos.
using SymPy # Para el cálculo simbólico.
using MTH229 # Para restringir la gráfica de una función a su dominio.
using LaTeXStrings  

@vars x a b c real=true
f(x) = x<=0 ? sin(x^2) : x<=c ? ax^2 + b : log(x)
