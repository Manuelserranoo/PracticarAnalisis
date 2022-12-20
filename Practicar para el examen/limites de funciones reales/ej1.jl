using SymPy  # Para el cálculo simbólico de límites.
using Plots  # Para el dibujo de gráficas.
#plotlyjs() # Para obtener gráficos interactivos.
using MTH229 # Para restringir la gráfica de una función a su dominio.
using LaTeXStrings  # Para usar código LaTeX en los gráficos.

f(x) = x^2
a = 3
xd = [a+1/10i for i=1:10]
scatter(xd, f.(xd), label="Aproximación por la derecha")
xi = [a-1/10i for i=1:10]
scatter!(xi, f.(xi), label="Aproximación por la izquierda", legend=:topleft)
@vars x real=true
li = limit(f(x),x=>3,dir="-")
println("Límite por la izquierda: ", li)
ld = limit(f(x),x=>3,dir="+")
println("Límite por la derecha: ", ld)