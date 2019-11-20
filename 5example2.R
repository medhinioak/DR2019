#Program 5a
library(BSDA)
library(visualize)
zvalue = (152-150)/(2/sqrt(100))
pnorm(zvalue)
visualize.norm(stat = 0, mu = 0, sd = 1, section = "upper")
qnorm(0.95)
dnorm(zvalue)
?visualize.norm

#Program 5b
library(BSDA)
library(visualize)
z = (11-10.2)/(2.1/sqrt(55))
pnorm(z)
dnorm(z)
visualize.norm(stat = z,mu = 0, sd = 1, section = "upper")
