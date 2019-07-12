library(MASS)

with(cats, plot(Bwt, Hwt, col = Sex, pch = c(1,3)[Sex]))
legend("topleft", legend = levels(cats$Sex), col = 1:2, pch = c(1,3))

#This is a test code
#for testing pull and merge
