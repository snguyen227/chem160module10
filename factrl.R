setwd("C:/Users/seann/OneDrive/Desktop/Chem 160/Mod 10")
factrl<-function(n) {
  if (n==1) return(1)
  return(n*factrl(n-1))
} 
