setwd("C:/Users/seann/OneDrive/Desktop/Chem 160/Mod 10")
func <- function(x) {
     return(-x^2*exp(-3*x))
}
opt <- optimize(func,c(0.,5.))
cat(opt$minimum,opt$objective)
plot(func,0,5)
abline(h=opt$objective,col=2)
abline(v=opt$minimum,col=2)
