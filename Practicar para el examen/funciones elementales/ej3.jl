using Plots  # Para el dibujo de gráficas.
#plotlyjs()  # Para obtener gráficos interactivos.
using SymPy # Para el cálculo simbólico.
using MTH229 # Para restringir la gráfica de una función a su dominio.
using LaTeXStrings  # Para usar código LaTeX en los gráficos.


@vars r v
vol(r) = 4/3*pi*r^3
rad = solve(v-vol(r),r)[1]
plot(rad, xlab="Volumen (m³)", ylab="Radio (m)", legend=false)