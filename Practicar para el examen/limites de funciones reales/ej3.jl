using SymPy  # Para el cálculo simbólico de límites.
using Plots  # Para el dibujo de gráficas.
#plotlyjs() # Para obtener gráficos interactivos.
using MTH229 # Para restringir la gráfica de una función a su dominio.
using LaTeXStrings  # Para usar código LaTeX en los gráficos.

f(x) = (1+2/x)^(x/2)
plot(f,xlims = (-10,10),ylims = (-10,10))
li = limit(f(x),x=>-2,dir="-")
println(li)
ld = limit(f(x),x=>-2,dir="+")
println(ld)
lj = limit(f(x),x=>-oo)
println(lj)
lh = limit(f(x),x=>oo)
println(lh)
lv = limit(f(x),x=>2)
println(lv)
lg = limit(f(x),x=>0)
