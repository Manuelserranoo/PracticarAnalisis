using Plots  # Para el dibujo de gráficas.
#plotlyjs()  # Para obtener gráficos interactivos.
using SymPy # Para el cálculo simbólico.
using MTH229 # Para restringir la gráfica de una función a su dominio.
using LaTeXStrings  # Para usar código LaTeX en los gráficos.
@vars t
j(t) = (t^4+19*t^2-5)/(t^4+9*t^2-10)
plot(rangeclamp(j),-8,8,label = L"j(t)=\frac {t^4+19*t^2-5}{t^4+9*t^2-10}")
vline!([-1,1]) 
hline!([1])
w = solve(j(t))
print(w)