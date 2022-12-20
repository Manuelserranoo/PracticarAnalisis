using Plots  # Para el dibujo de gráficas.
#plotlyjs()  # Para obtener gráficos interactivos.
using SymPy # Para el cálculo simbólico.
using MTH229 # Para restringir la gráfica de una función a su dominio.
using LaTeXStrings  # Para usar código LaTeX en los gráficos.

#Alfredo
#@vars t
#Y = 5
#V = 10
#const g = -9.8
#y(t)= Y + V*t + 1/2*g*t^2
#plot(y)
#Yo
@vars t

y(t) = 5 + 10*t +1/2*-9.8*t^2
plot(y, xlims=(0,3), ylims=(0,15))

x(t) = 8 - 5t
plot!(x)