using Plots  # Para el dibujo de gráficas.
#plotlyjs()  # Para obtener gráficos interactivos.
using SymPy # Para el cálculo simbólico.
using MTH229 # Para restringir la gráfica de una función a su dominio.
using LaTeXStrings  # Para usar código LaTeX en los gráficos.
@syms n
horas = (0:7)
bacterias = [1,2,4,16,32,64,128]
scatter(horas,bacterias,xlab = "horas",ylab = "bacterias",title = "EVOLUCIÓN")

x(n)=2^n
scatter([x(n) for n in 0:7])