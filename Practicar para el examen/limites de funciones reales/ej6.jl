using SymPy  # Para el cálculo simbólico de límites.
using Plots  # Para el dibujo de gráficas.
#plotlyjs() # Para obtener gráficos interactivos.
using MTH229 # Para restringir la gráfica de una función a su dominio.
using LaTeXStrings 

@vars t  #Declaramos t como una variable simbólica
const gravedad = -9.8  #Declaramos la gravedad como una constante
y0(t) = 5 + 10*t + 1/2*gravedad*t^2
plot(y0, xlims=(0,3), ylims=(0,15), label="Pelota", xlab="Tiempo (s)", ylab="Altura (m)")