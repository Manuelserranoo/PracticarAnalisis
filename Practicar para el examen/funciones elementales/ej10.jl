using Plots  # Para el dibujo de gráficas.
#plotlyjs()  # Para obtener gráficos interactivos.
using SymPy # Para el cálculo simbólico.
using MTH229 # Para restringir la gráfica de una función a su dominio.
using LaTeXStrings  # Par

@vars x
f(x)=x^4-2*x^3+4x
g(x)=abs(x)
d(x)=sqrt(x)
h(x)=1/x^2
s(x)=2^x
plot(f(x),xlims=(-5,5),ylims=(-5,5))
plot!(g(x),xlims=(-5,5),ylims=(-5,5))
plot!(d(x),xlims=(-5,5),ylims=(-5,5))
plot!(h(x),xlims=(-5,5),ylims=(-5,5))
plot!(s(x),xlims=(-5,5),ylims=(-5,5))