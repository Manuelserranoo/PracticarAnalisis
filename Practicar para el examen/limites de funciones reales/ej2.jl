using SymPy  # Para el cálculo simbólico de límites.
using Plots  # Para el dibujo de gráficas.
#plotlyjs() # Para obtener gráficos interactivos.
using MTH229 # Para restringir la gráfica de una función a su dominio.
using LaTeXStrings  # Para usar código LaTeX en los gráficos.
g(x)= (1+x)^(1/x)
a = 0
print([g(a+1/10^i) for i = 1:10])
print([g(a-1/10^i) for i = 1:10])
li = limit(g(x),x=>a,dir="-")
println("Límite por la izquierda: ", li)
ld = limit(g(x),x=>a,dir="+")
println("Límite por la derecha: ", ld)