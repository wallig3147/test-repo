## Robin
# Create some imaginary data and plot
x = seq(0, 10 * pi, length.out = 1000)
y = sin(x) * exp(-0.1 * x)
z = sin(x - 2) * exp(-0.06 * x)
plot(data.frame(x, y, z))

## Andy
# ... Add your lines here

## Wally
par(ask=T)
xf =c(y,2+y,x/20+0.5)
yf = c(z,z,y/2-2)
print("Click anywhere in the plot to continue")
plot(xf,yf)
polygon(c(1,1.25,1.5),c(-1.5,-0.8,-1.5),density=100)





# Person 3 ...
