num=[1 0.5]
den=conv([1 0 0],poly([-1 -0.5]))
g=tf(num,den)
nyquist(g)
