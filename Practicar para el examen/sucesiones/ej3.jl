using SymPy  # Para el cálculo simbólico de límites.
using Plots  # Para el dibujo de gráficas.
#plotlyjs() # Para obtener gráficos interactivos.
using LaTeXStrings  # Para usar código LaTeX en los gráficos.

#@syms n :: (integer, positive)
#(n)= (1 + 1/n)^n
#limit(x(n),n => oo)
#@syms n::(integer, positive)
#x(n) = (1 + 1 / n)^n
#limit(x(n), n=>oo)
#using SymPy
@syms n::(integer, positive)  # Declaración de la variable simbólica n.
x(n) = 1/n
limit(x(n), n => oo)