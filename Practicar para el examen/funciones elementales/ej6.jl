using Plots  # Para el dibujo de gráficas.
#plotlyjs()  # Para obtener gráficos interactivos.
using SymPy # Para el cálculo simbólico.
using MTH229 # Para restringir la gráfica de una función a su dominio.
using LaTeXStrings  # Para usar código LaTeX en los gráficos.
@vars n
a(n) = 2^n
plot(a(n),label=L"a(n) = 2^n",ylims=(0,4),xlims=(-2,2))
b(n) = exp(n)
plot!(b(n),label=L"b(n) = e^n",ylims=(0,4),xlims=(-2,2))
c(n) = 0.5^n
plot!(c(n),label=L"c(n) = 0.5^n",ylims=(0,4),xlims=(-2,2))
d(n) = 0.7^n
plot!(d(n),label=L"d(n) = 0.7^n",ylims=(0,4),xlims=(-2,2))
