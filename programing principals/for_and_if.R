

for(i in 1:5){
  print("hello, world!")
}



rm(answer)
x <- rnorm(1)

if (x > 1){
  answer <- "Greater than 1"
} else if(x >= -1){
  answer <- "Betwen -1 and 1"
} else {
  answer <- "Less than 1"
} 